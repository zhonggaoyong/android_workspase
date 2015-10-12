.class public Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;
.super Ljava/lang/Object;
.source "BDAccount.java"


# instance fields
.field a:Lcom/baidu/tuan/core/accountservice/BDAccount;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:Z

.field final synthetic f:Lcom/baidu/tuan/core/accountservice/BDAccount;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/accountservice/BDAccount;Lcom/baidu/tuan/core/accountservice/BDAccount;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->f:Lcom/baidu/tuan/core/accountservice/BDAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p2, p0, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->a:Lcom/baidu/tuan/core/accountservice/BDAccount;

    .line 161
    return-void
.end method


# virtual methods
.method public commit()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->a:Lcom/baidu/tuan/core/accountservice/BDAccount;

    iget-object v2, p0, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/tuan/core/accountservice/BDAccount;->a(Lcom/baidu/tuan/core/accountservice/BDAccount;Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 184
    iget-object v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->a:Lcom/baidu/tuan/core/accountservice/BDAccount;

    iget-object v1, p0, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->setTel(Ljava/lang/String;)V

    .line 189
    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 179
    :cond_2
    iget-boolean v1, p0, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 186
    :cond_3
    iget-boolean v1, p0, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->e:Z

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public setNuomiTel(Ljava/lang/String;)Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->b:Ljava/lang/String;

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->d:Z

    .line 166
    return-object p0
.end method

.method public setPassTel(Ljava/lang/String;)Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->c:Ljava/lang/String;

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/tuan/core/accountservice/BDAccount$Editor;->e:Z

    .line 172
    return-object p0
.end method
