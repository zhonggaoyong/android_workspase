.class public Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;
.super Ljava/lang/Object;
.source "UTSecuritySDKRequestAuthentication.java"

# interfaces
.implements Lcom/ut/mini/core/sign/IUTRequestAuthentication;


# static fields
.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/Object;

.field private static d:Ljava/lang/Class;

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:I


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->b:Ljava/lang/Object;

    .line 31
    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->c:Ljava/lang/Object;

    .line 32
    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->d:Ljava/lang/Class;

    .line 33
    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->e:Ljava/lang/reflect/Field;

    .line 34
    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->f:Ljava/lang/reflect/Field;

    .line 35
    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->g:Ljava/lang/reflect/Field;

    .line 36
    sput-object v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->h:Ljava/lang/reflect/Method;

    .line 37
    const/4 v0, 0x1

    sput v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->i:I

    .line 40
    invoke-static {}, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->_initSecurityCheck()V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "aAppkey"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->a:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private static _initSecurityCheck()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v9, 0x1

    .line 44
    const/4 v0, 0x0

    .line 46
    .local v0, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    const-string v8, "com.taobao.wireless.security.sdk.SecurityGuardManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    const-string v8, "getInstance"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v11

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 48
    .local v3, "lgetInstanceMethod":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sput-object v8, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->b:Ljava/lang/Object;

    .line 51
    const-string v8, "getSecureSignatureComp"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 52
    .local v4, "lgetSecureSignatureComp":Ljava/lang/reflect/Method;
    sget-object v8, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sput-object v8, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .end local v3    # "lgetInstanceMethod":Ljava/lang/reflect/Method;
    .end local v4    # "lgetSecureSignatureComp":Ljava/lang/reflect/Method;
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    :try_start_1
    const-string v8, "com.taobao.wireless.security.sdk.SecurityGuardParamContext"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->d:Ljava/lang/Class;

    .line 59
    sget-object v8, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->d:Ljava/lang/Class;

    const-string v10, "appKey"

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    sput-object v8, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->e:Ljava/lang/reflect/Field;

    .line 60
    sget-object v8, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->d:Ljava/lang/Class;

    const-string v10, "paramMap"

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    sput-object v8, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->f:Ljava/lang/reflect/Field;

    .line 61
    sget-object v8, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->d:Ljava/lang/Class;

    const-string v10, "requestType"

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    sput-object v8, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->g:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    const/4 v6, 0x0

    .line 64
    .local v6, "lisThirdParty":Z
    const/4 v5, 0x0

    .line 66
    .local v5, "lisOpenMethod":Ljava/lang/reflect/Method;
    :try_start_2
    const-string v8, "isOpen"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    .line 71
    :goto_1
    if-eqz v5, :cond_2

    .line 72
    :try_start_3
    sget-object v8, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 86
    :cond_0
    :goto_2
    if-eqz v6, :cond_3

    move v8, v9

    :goto_3
    sput v8, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->i:I

    .line 88
    const-string v8, "com.taobao.wireless.security.sdk.securesignature.ISecureSignatureComponent"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 89
    .local v7, "lsignCompClz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v8, "signRequest"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->d:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->h:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    .end local v5    # "lisOpenMethod":Ljava/lang/reflect/Method;
    .end local v6    # "lisThirdParty":Z
    .end local v7    # "lsignCompClz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    :goto_4
    return-void

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .local v1, "e":Ljava/lang/Throwable;
    const-string v8, "initSecurityCheck"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v8, v10}, Lcom/ut/mini/b/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local v5    # "lisOpenMethod":Ljava/lang/reflect/Method;
    .restart local v6    # "lisThirdParty":Z
    :catch_1
    move-exception v1

    .line 68
    .restart local v1    # "e":Ljava/lang/Throwable;
    const/4 v8, 0x2

    :try_start_4
    const-string v10, "initSecurityCheck"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/ut/mini/b/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 91
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v5    # "lisOpenMethod":Ljava/lang/reflect/Method;
    .end local v6    # "lisThirdParty":Z
    :catch_2
    move-exception v1

    .line 92
    .restart local v1    # "e":Ljava/lang/Throwable;
    const-string v8, "initSecurityCheck"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v8, v9}, Lcom/ut/mini/b/a;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 74
    .end local v1    # "e":Ljava/lang/Throwable;
    .restart local v5    # "lisOpenMethod":Ljava/lang/reflect/Method;
    .restart local v6    # "lisThirdParty":Z
    :cond_2
    const/4 v2, 0x0

    .line 77
    .local v2, "lBodyCompClz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_5
    const-string v8, "com.taobao.wireless.security.sdk.securitybody.ISecurityBodyComponent"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v2

    .line 81
    :goto_5
    if-nez v2, :cond_0

    .line 82
    const/4 v6, 0x1

    goto :goto_2

    .line 78
    :catch_3
    move-exception v1

    .line 79
    .restart local v1    # "e":Ljava/lang/Throwable;
    const/4 v8, 0x2

    :try_start_6
    const-string v10, "initSecurityCheck"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/ut/mini/b/a;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    .line 86
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "lBodyCompClz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    const/16 v8, 0xc

    goto :goto_3
.end method


# virtual methods
.method public getAppkey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSign(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "toBeSignedStr"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 99
    iget-object v5, p0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 100
    const-string v5, "UTSecuritySDKRequestAuthentication:getSign"

    const-string v6, "There is no appkey,please check it!"

    invoke-static {v7, v5, v6}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    :cond_0
    :goto_0
    return-object v3

    .line 104
    :cond_1
    if-eqz p1, :cond_0

    .line 108
    const/4 v3, 0x0

    .line 109
    .local v3, "lSignedStr":Ljava/lang/String;
    sget-object v5, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->b:Ljava/lang/Object;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->d:Ljava/lang/Class;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->e:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->f:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->g:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->h:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->c:Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 117
    :try_start_0
    sget-object v5, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->d:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 118
    .local v4, "lsecurityGuardParamContext":Ljava/lang/Object;
    sget-object v5, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->e:Ljava/lang/reflect/Field;

    iget-object v6, p0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    sget-object v5, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 120
    .local v2, "lParamMap":Ljava/util/Map;
    const-string v5, "INPUT"

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v5, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->g:Ljava/lang/reflect/Field;

    sget v6, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    sget-object v5, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->h:Ljava/lang/reflect/Method;

    sget-object v6, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 126
    .end local v2    # "lParamMap":Ljava/util/Map;
    .end local v4    # "lsecurityGuardParamContext":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 128
    .local v1, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 129
    .end local v1    # "e":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v1

    .line 131
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 132
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v1

    .line 134
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 135
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v1

    .line 137
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method
