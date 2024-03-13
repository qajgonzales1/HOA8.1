2024-03-13 22:52:57,742 p=3052 u=gonzales n=ansible | ERROR! 'host' is not a valid attribute for a Play

The error appears to be in '/home/gonzales/HOA8.1/pcap.yml': line 2, column 3, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:

---
- host: all
  ^ here

2024-03-13 22:53:14,062 p=3060 u=gonzales n=ansible | PLAY [all] *********************************************************************
2024-03-13 22:53:14,073 p=3060 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2024-03-13 22:53:15,228 p=3060 u=gonzales n=ansible | ok: [192.168.56.108]
2024-03-13 22:53:15,234 p=3060 u=gonzales n=ansible | TASK [Copy pcap file from ControlNode src=/home/gonzales/Desktop/hoa8.pcap, dest=/home/gonzales/HOA8.1/, flat=True] ***
2024-03-13 22:53:15,595 p=3060 u=gonzales n=ansible | changed: [192.168.56.108]
2024-03-13 22:53:15,602 p=3060 u=gonzales n=ansible | PLAY [localhost] ***************************************************************
2024-03-13 22:53:15,606 p=3060 u=gonzales n=ansible | TASK [Extract executable file creates=/home/gonzales/HOA8.1/executable.exe, _raw_params=tcpflow -r /home/gonzales/HOA8.1/hoa8.pcap -0 /home/gonzales/HOA8.1] ***
2024-03-13 22:53:15,868 p=3060 u=gonzales n=ansible | fatal: [localhost]: FAILED! => {"changed": true, "cmd": ["tcpflow", "-r", "/home/gonzales/HOA8.1/hoa8.pcap", "-0", "/home/gonzales/HOA8.1"], "delta": "0:00:00.016742", "end": "2024-03-13 22:53:15.849333", "msg": "non-zero return code", "rc": 1, "start": "2024-03-13 22:53:15.832591", "stderr": "reportfilename: ./report.xml\ntcpflow: can't parse filter expression: syntax error", "stderr_lines": ["reportfilename: ./report.xml", "tcpflow: can't parse filter expression: syntax error"], "stdout": "", "stdout_lines": []}
2024-03-13 22:53:15,868 p=3060 u=gonzales n=ansible | PLAY RECAP *********************************************************************
2024-03-13 22:53:15,868 p=3060 u=gonzales n=ansible | 192.168.56.108             : ok=2    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2024-03-13 22:53:15,869 p=3060 u=gonzales n=ansible | localhost                  : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2024-03-13 22:53:51,166 p=3121 u=gonzales n=ansible | PLAY [all] *********************************************************************
2024-03-13 22:53:51,172 p=3121 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2024-03-13 22:53:51,686 p=3121 u=gonzales n=ansible | ok: [192.168.56.108]
2024-03-13 22:53:51,692 p=3121 u=gonzales n=ansible | TASK [Copy pcap file from ControlNode src=/home/gonzales/Desktop/hoa8.pcap, dest=/home/gonzales/HOA8.1/, flat=True] ***
2024-03-13 22:53:51,967 p=3121 u=gonzales n=ansible | ok: [192.168.56.108]
2024-03-13 22:53:51,973 p=3121 u=gonzales n=ansible | PLAY [localhost] ***************************************************************
2024-03-13 22:53:51,977 p=3121 u=gonzales n=ansible | TASK [Extract executable file creates=/home/gonzales/HOA8.1/executable.exe, _raw_params=tcpflow -r /home/gonzales/HOA8.1/hoa8.pcap -0 /home/gonzales/HOA8.1] ***
2024-03-13 22:53:52,206 p=3121 u=gonzales n=ansible | fatal: [localhost]: FAILED! => {"changed": true, "cmd": ["tcpflow", "-r", "/home/gonzales/HOA8.1/hoa8.pcap", "-0", "/home/gonzales/HOA8.1"], "delta": "0:00:00.017796", "end": "2024-03-13 22:53:52.191675", "msg": "non-zero return code", "rc": 1, "start": "2024-03-13 22:53:52.173879", "stderr": "reportfilename: ./report.xml\ntcpflow: can't parse filter expression: syntax error", "stderr_lines": ["reportfilename: ./report.xml", "tcpflow: can't parse filter expression: syntax error"], "stdout": "", "stdout_lines": []}
2024-03-13 22:53:52,207 p=3121 u=gonzales n=ansible | PLAY RECAP *********************************************************************
2024-03-13 22:53:52,207 p=3121 u=gonzales n=ansible | 192.168.56.108             : ok=2    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2024-03-13 22:53:52,207 p=3121 u=gonzales n=ansible | localhost                  : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2024-03-13 22:54:41,867 p=3180 u=gonzales n=ansible | PLAY [all] *********************************************************************
2024-03-13 22:54:41,873 p=3180 u=gonzales n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2024-03-13 22:54:42,392 p=3180 u=gonzales n=ansible | ok: [192.168.56.108]
2024-03-13 22:54:42,398 p=3180 u=gonzales n=ansible | TASK [Copy pcap file from ControlNode src=/home/gonzales/Desktop/hoa8.pcap, dest=/home/gonzales/HOA8.1/, flat=True] ***
2024-03-13 22:54:42,679 p=3180 u=gonzales n=ansible | ok: [192.168.56.108]
2024-03-13 22:54:42,685 p=3180 u=gonzales n=ansible | PLAY [localhost] ***************************************************************
2024-03-13 22:54:42,690 p=3180 u=gonzales n=ansible | TASK [Extract executable file creates=/home/gonzales/HOA8.1/executable.exe, _raw_params=tcpflow -r /home/gonzales/HOA8.1/hoa8.pcap -o /home/gonzales/HOA8.1] ***
2024-03-13 22:54:42,918 p=3180 u=gonzales n=ansible | changed: [localhost]
2024-03-13 22:54:42,920 p=3180 u=gonzales n=ansible | TASK [Debug.exe file _raw_params=cat /home/gonzales/HOA8.1/report.xml] *********
2024-03-13 22:54:43,056 p=3180 u=gonzales n=ansible | ok: [localhost]
2024-03-13 22:54:43,069 p=3180 u=gonzales n=ansible | TASK [debug var=cat_output.stdout_lines] ***************************************
2024-03-13 22:54:43,117 p=3180 u=gonzales n=ansible | ok: [localhost] => {
    "cat_output.stdout_lines": [
        "<?xml version='1.0' encoding='UTF-8'?>",
        "<dfxml xmloutputversion='1.0'>",
        "  <metadata ",
        "  xmlns='http://afflib.org/tcpflow/' ",
        "  xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' ",
        "  xmlns:dc='http://purl.org/dc/elements/1.1/'>",
        "    <dc:type>Feature Extraction</dc:type>",
        "  </metadata>",
        "  <creator version='1.0'>",
        "    <program>TCPFLOW</program>",
        "    <version>1.6.1</version>",
        "    <build_environment>",
        "      <compiler>11.2.0 (11.2.0)</compiler>",
        "      <CPPFLAGS>-I/usr/local/include -Wdate-time -D_FORTIFY_SOURCE=2 -I/usr/local/include -DUTC_OFFSET=+0000</CPPFLAGS>",
        "      <CFLAGS>-g -g -O3 -ffile-prefix-map=/build/tcpflow-WmFafb/tcpflow-1.6.1=. -flto=auto -ffat-lto-objects -fstack-protector-strong -Wformat -Werror=format-security -MD -Wpointer-arith -Wmissing-declarations -Wmissing-prototypes -Wshadow -Wwrite-strings -Wcast-align -Waggregate-return -Wbad-function-cast -Wcast-qual -Wundef -Wredundant-decls -Wdisabled-optimization -Wfloat-equal -Wmultichar -Wc++-compat -Wmissing-noreturn -Wall -Wstrict-prototypes -MD -D_FORTIFY_SOURCE=2 -Wpointer-arith -Wmissing-declarations -Wmissing-prototypes -Wshadow -Wwrite-strings -Wcast-align -Waggregate-return -Wbad-function-cast -Wcast-qual -Wundef -Wredundant-decls -Wdisabled-optimization -Wfloat-equal -Wmultichar -Wc++-compat -Wmissing-noreturn -Wall -Wstrict-prototypes</CFLAGS>",
        "      <CXXFLAGS>-g -g -O3 -ffile-prefix-map=/build/tcpflow-WmFafb/tcpflow-1.6.1=. -flto=auto -ffat-lto-objects -fstack-protector-strong -Wformat -Werror=format-security -Wall -MD -D_FORTIFY_SOURCE=2 -Wpointer-arith -Wshadow -Wwrite-strings -Wcast-align -Wredundant-decls -Wdisabled-optimization -Wfloat-equal -Wmultichar -Wmissing-noreturn -Woverloaded-virtual -Wsign-promo -funit-at-a-time -Weffc++ -Wno-address-of-packed-member</CXXFLAGS>",
        "      <LDFLAGS>-L/usr/local/lib -Wl,-Bsymbolic-functions -flto=auto -Wl,-z,relro -L/usr/local/lib</LDFLAGS>",
        "      <LIBS>-lpcap -lcairo -lfontconfig -lfreetype -lpixman-1 -lexpat -lcrypto -lssl -lcrypto -ldl -lz </LIBS>",
        "      <compilation_date>2021-11-24T11:01:14</compilation_date>",
        "      <library name=\"boost\" version=\"107400\"/>",
        "    </build_environment>",
        "    <execution_environment>",
        "      <os_sysname>Linux</os_sysname>",
        "      <os_release>6.2.0-37-generic</os_release>",
        "      <os_version>#38~22.04.1-Ubuntu SMP PREEMPT_DYNAMIC Thu Nov  2 18:01:13 UTC 2</os_version>",
        "      <host>manageNode</host>",
        "      <arch>x86_64</arch>",
        "      <command_line>command line to be provided</command_line>",
        "      <uid>1000</uid>",
        "      <username>gonzales</username>",
        "      <start_time>2024-03-13T14:54:42Z</start_time>",
        "    </execution_environment>",
        "  </creator>",
        "  <configuration>",
        "  </configuration>",
        "  <tdelta>0</tdelta>",
        "  <configuration>",
        "  </configuration>",
        "  <summary />",
        "  <open_fds_at_end>0</open_fds_at_end>",
        "  <max_open_flows>0</max_open_flows>",
        "  <total_flows>0</total_flows>",
        "  <flow_map_size>0</flow_map_size>",
        "  <total_packets>0</total_packets>",
        "  <rusage>",
        "    <utime>0.008049</utime>",
        "    <stime>0.004024</stime>",
        "    <maxrss>14908</maxrss>",
        "    <minflt>1513</minflt>",
        "    <majflt>1</majflt>",
        "    <nswap>0</nswap>",
        "    <inblock>0</inblock>",
        "    <oublock>8</oublock>",
        "    <clocktime>0.000268</clocktime>",
        "  </rusage>",
        "</dfxml>"
    ]
}
2024-03-13 22:54:43,121 p=3180 u=gonzales n=ansible | PLAY RECAP *********************************************************************
2024-03-13 22:54:43,121 p=3180 u=gonzales n=ansible | 192.168.56.108             : ok=2    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2024-03-13 22:54:43,121 p=3180 u=gonzales n=ansible | localhost                  : ok=3    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
