foreach(k CMP0020 CMP0022 CMP0058 CMP0028 CMP0042 CMP0063 CMP0053 CMP0011 CMP0054)
    if(POLICY ${k})
        cmake_policy(SET ${k} NEW)
    endif()
endforeach()
