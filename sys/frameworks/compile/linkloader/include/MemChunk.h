/*
 * Copyright 2011, The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#ifndef MEM_CHUNK_H
#define MEM_CHUNK_H

#include <stddef.h>
#include <stdlib.h>

class MemChunk {
private:
  unsigned char *buf;
  size_t buf_size;

public:
  MemChunk();

  ~MemChunk();

  bool allocate(size_t size);

  void print() const;

  bool protect(int prot);

  unsigned char const *getBuffer() const {
    return buf;
  }

  unsigned char *getBuffer() {
    return buf;
  }

  unsigned char &operator[](size_t index) {
    return buf[index];
  }

  unsigned char const &operator[](size_t index) const {
    return buf[index];
  }

  size_t size() const {
    return buf_size;
  }

};

#endif // MEM_CHUNK_H
