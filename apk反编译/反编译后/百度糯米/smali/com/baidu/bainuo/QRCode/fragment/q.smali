.class public Lcom/baidu/bainuo/QRCode/fragment/q;
.super Ljava/lang/Object;
.source "QRSchemaBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x52e5230eabae1c8fL


# instance fields
.field public data:Lcom/baidu/bainuo/QRCode/fragment/s;

.field public errno:I

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget v1, v1, Lcom/baidu/bainuo/QRCode/fragment/s;->needlogin:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget v1, v1, Lcom/baidu/bainuo/QRCode/fragment/s;->loginconfirm:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    if-nez v0, :cond_0

    .line 51
    const/4 v0, -0x1

    .line 53
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget v0, v0, Lcom/baidu/bainuo/QRCode/fragment/s;->type:I

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/s;->ext:Lcom/baidu/bainuo/QRCode/fragment/r;

    if-nez v0, :cond_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/s;->ext:Lcom/baidu/bainuo/QRCode/fragment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/r;->msg:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/s;->ext:Lcom/baidu/bainuo/QRCode/fragment/r;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/s;->ext:Lcom/baidu/bainuo/QRCode/fragment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/r;->image:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/s;->ext:Lcom/baidu/bainuo/QRCode/fragment/r;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/s;->ext:Lcom/baidu/bainuo/QRCode/fragment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/r;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/s;->ext:Lcom/baidu/bainuo/QRCode/fragment/r;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/s;->ext:Lcom/baidu/bainuo/QRCode/fragment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/r;->schema:Ljava/lang/String;

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/s;->ext:Lcom/baidu/bainuo/QRCode/fragment/r;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/s;->ext:Lcom/baidu/bainuo/QRCode/fragment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/r;->button1desc:Ljava/lang/String;

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/s;->ext:Lcom/baidu/bainuo/QRCode/fragment/r;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/s;->ext:Lcom/baidu/bainuo/QRCode/fragment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/r;->button2desc:Ljava/lang/String;

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/s;->ext:Lcom/baidu/bainuo/QRCode/fragment/r;

    if-nez v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/s;->ext:Lcom/baidu/bainuo/QRCode/fragment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/r;->button1schema:Ljava/lang/String;

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/s;->ext:Lcom/baidu/bainuo/QRCode/fragment/r;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/s;->ext:Lcom/baidu/bainuo/QRCode/fragment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/QRCode/fragment/r;->button2schema:Ljava/lang/String;

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget-object v1, v1, Lcom/baidu/bainuo/QRCode/fragment/s;->ext:Lcom/baidu/bainuo/QRCode/fragment/r;

    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget-object v1, v1, Lcom/baidu/bainuo/QRCode/fragment/s;->ext:Lcom/baidu/bainuo/QRCode/fragment/r;

    iget-object v1, v1, Lcom/baidu/bainuo/QRCode/fragment/r;->button1desc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 118
    const/4 v0, 0x1

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/QRCode/fragment/q;->data:Lcom/baidu/bainuo/QRCode/fragment/s;

    iget-object v1, v1, Lcom/baidu/bainuo/QRCode/fragment/s;->ext:Lcom/baidu/bainuo/QRCode/fragment/r;

    iget-object v1, v1, Lcom/baidu/bainuo/QRCode/fragment/r;->button2desc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
