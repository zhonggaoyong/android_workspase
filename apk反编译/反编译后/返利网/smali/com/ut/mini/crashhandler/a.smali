.class public Lcom/ut/mini/crashhandler/a;
.super Ljava/lang/Object;
.source "UTExceptionParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/crashhandler/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)Lcom/ut/mini/crashhandler/a$a;
    .locals 13
    .param p0, "pException"    # Ljava/lang/Throwable;

    .prologue
    const/4 v12, 0x0

    .line 12
    if-eqz p0, :cond_7

    .line 14
    new-instance v2, Lcom/ut/mini/crashhandler/a$a;

    invoke-direct {v2}, Lcom/ut/mini/crashhandler/a$a;-><init>()V

    .line 16
    .local v2, "lExceptionItem":Lcom/ut/mini/crashhandler/a$a;
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 18
    .local v1, "lCause":Ljava/lang/Throwable;
    if-nez v1, :cond_0

    .line 19
    move-object v1, p0

    .line 21
    :cond_0
    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 23
    .local v8, "stes":[Ljava/lang/StackTraceElement;
    array-length v10, v8

    if-lez v10, :cond_4

    .line 24
    aget-object v7, v8, v12

    .line 25
    .local v7, "ste":Ljava/lang/StackTraceElement;
    if-eqz v7, :cond_4

    .line 26
    const/4 v0, 0x0

    .line 27
    .local v0, "kPos":I
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    .local v6, "sException":Ljava/lang/String;
    const-string v4, ""

    .line 29
    .local v4, "message":Ljava/lang/String;
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 30
    .local v9, "sw":Ljava/io/StringWriter;
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v9}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 32
    .local v5, "pw":Ljava/io/PrintWriter;
    :try_start_0
    invoke-virtual {p0, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 33
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 37
    :try_start_1
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 38
    invoke-virtual {v9}, Ljava/io/StringWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 44
    :goto_0
    const-string v10, "}:"

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 45
    add-int/lit8 v10, v0, 0x2

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v2, v6}, Lcom/ut/mini/crashhandler/a$a;->a(Ljava/lang/String;)V

    .line 52
    invoke-static {v4}, Lcom/ta/utdid2/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 53
    const-string v10, "\n"

    const-string v11, "++"

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    :cond_2
    invoke-virtual {v2, v4}, Lcom/ut/mini/crashhandler/a$a;->c(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10}, Lcom/ut/mini/d/f;->b([B)Ljava/lang/String;

    move-result-object v3

    .line 61
    .local v3, "lMd5":Ljava/lang/String;
    invoke-virtual {v2, v3}, Lcom/ut/mini/crashhandler/a$a;->b(Ljava/lang/String;)V

    .line 64
    const-string v10, "com.taobao.statistic"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "com.ut"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "org.usertrack"

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 67
    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lcom/ut/mini/crashhandler/a$a;->a(Z)V

    .line 76
    .end local v0    # "kPos":I
    .end local v1    # "lCause":Ljava/lang/Throwable;
    .end local v2    # "lExceptionItem":Lcom/ut/mini/crashhandler/a$a;
    .end local v3    # "lMd5":Ljava/lang/String;
    .end local v4    # "message":Ljava/lang/String;
    .end local v5    # "pw":Ljava/io/PrintWriter;
    .end local v6    # "sException":Ljava/lang/String;
    .end local v7    # "ste":Ljava/lang/StackTraceElement;
    .end local v8    # "stes":[Ljava/lang/StackTraceElement;
    .end local v9    # "sw":Ljava/io/StringWriter;
    :cond_4
    :goto_2
    return-object v2

    .line 34
    .restart local v0    # "kPos":I
    .restart local v1    # "lCause":Ljava/lang/Throwable;
    .restart local v2    # "lExceptionItem":Lcom/ut/mini/crashhandler/a$a;
    .restart local v4    # "message":Ljava/lang/String;
    .restart local v5    # "pw":Ljava/io/PrintWriter;
    .restart local v6    # "sException":Ljava/lang/String;
    .restart local v7    # "ste":Ljava/lang/StackTraceElement;
    .restart local v8    # "stes":[Ljava/lang/StackTraceElement;
    .restart local v9    # "sw":Ljava/io/StringWriter;
    :catch_0
    move-exception v10

    .line 37
    :try_start_2
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 38
    invoke-virtual {v9}, Ljava/io/StringWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 39
    :catch_1
    move-exception v10

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v10

    .line 37
    :try_start_3
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 38
    invoke-virtual {v9}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 41
    :goto_3
    throw v10

    .line 46
    :cond_5
    const-string v10, ":"

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 47
    invoke-virtual {v6, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 69
    .restart local v3    # "lMd5":Ljava/lang/String;
    :cond_6
    invoke-virtual {v2, v12}, Lcom/ut/mini/crashhandler/a$a;->a(Z)V

    goto :goto_2

    .line 76
    .end local v0    # "kPos":I
    .end local v1    # "lCause":Ljava/lang/Throwable;
    .end local v2    # "lExceptionItem":Lcom/ut/mini/crashhandler/a$a;
    .end local v3    # "lMd5":Ljava/lang/String;
    .end local v4    # "message":Ljava/lang/String;
    .end local v5    # "pw":Ljava/io/PrintWriter;
    .end local v6    # "sException":Ljava/lang/String;
    .end local v7    # "ste":Ljava/lang/StackTraceElement;
    .end local v8    # "stes":[Ljava/lang/StackTraceElement;
    .end local v9    # "sw":Ljava/io/StringWriter;
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 39
    .restart local v0    # "kPos":I
    .restart local v1    # "lCause":Ljava/lang/Throwable;
    .restart local v2    # "lExceptionItem":Lcom/ut/mini/crashhandler/a$a;
    .restart local v4    # "message":Ljava/lang/String;
    .restart local v5    # "pw":Ljava/io/PrintWriter;
    .restart local v6    # "sException":Ljava/lang/String;
    .restart local v7    # "ste":Ljava/lang/StackTraceElement;
    .restart local v8    # "stes":[Ljava/lang/StackTraceElement;
    .restart local v9    # "sw":Ljava/io/StringWriter;
    :catch_2
    move-exception v11

    goto :goto_3

    :catch_3
    move-exception v10

    goto :goto_0
.end method
