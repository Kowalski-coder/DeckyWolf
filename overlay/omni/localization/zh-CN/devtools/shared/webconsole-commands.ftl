webconsole-commands-usage-block =
    :block URL_STRING
    
    开始拦截网络请求
    
      仅接受一个 URLSTRING 参数（一个未加引号的字符串），将用于拦截所有对包含此字符串的网址的请求
    
      使用 :unblock 或网络监视器中的拦截请求侧栏来撤销。
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    停止拦截网络请求
    
      仅接受一个参数（需与之前传递给 :block 的字符串相同）
