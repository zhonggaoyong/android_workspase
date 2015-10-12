.class public final Lcom/jingdong/app/mall/im/aw;
.super Ljava/lang/Object;
.source "JimiParameterBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jingdong/app/mall/im/aw;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/jingdong/app/mall/im/aw;
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/jingdong/app/mall/im/aw;->b()Lcom/jingdong/app/mall/im/aw;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const-string v1, "mobile"

    iput-object v1, v0, Lcom/jingdong/app/mall/im/aw;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/app/mall/im/aw;
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/jingdong/app/mall/im/aw;->b()Lcom/jingdong/app/mall/im/aw;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x0

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    const-string v1, "mobile_product"

    iput-object v1, v0, Lcom/jingdong/app/mall/im/aw;->b:Ljava/lang/String;

    .line 68
    iput-object p0, v0, Lcom/jingdong/app/mall/im/aw;->d:Ljava/lang/String;

    .line 69
    if-eqz p1, :cond_0

    .line 70
    iput-object p1, v0, Lcom/jingdong/app/mall/im/aw;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b()Lcom/jingdong/app/mall/im/aw;
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "\u7528\u6237\u540d\u4e3a\u7a7a!!!"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/im/aw;

    invoke-direct {v0, v1}, Lcom/jingdong/app/mall/im/aw;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jingdong/app/mall/im/aw;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/jingdong/app/mall/im/aw;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/im/aw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "action"

    iget-object v1, p0, Lcom/jingdong/app/mall/im/aw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/im/aw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "source"

    iget-object v1, p0, Lcom/jingdong/app/mall/im/aw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/im/aw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "pin"

    iget-object v1, p0, Lcom/jingdong/app/mall/im/aw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/im/aw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "sku"

    iget-object v1, p0, Lcom/jingdong/app/mall/im/aw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/im/aw;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "venderID"

    iget-object v1, p0, Lcom/jingdong/app/mall/im/aw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/im/aw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/im/aw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/im/aw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skuID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/im/aw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", venderID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/im/aw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
