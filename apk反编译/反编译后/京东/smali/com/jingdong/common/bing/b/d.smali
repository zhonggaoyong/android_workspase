.class public final Lcom/jingdong/common/bing/b/d;
.super Ljava/lang/Object;
.source "XiaoBingUitls.java"


# static fields
.field private static a:Lcom/jingdong/common/bing/a/h;

.field private static b:Lcom/jingdong/common/bing/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/jingdong/common/bing/a/h;

    invoke-direct {v0}, Lcom/jingdong/common/bing/a/h;-><init>()V

    sput-object v0, Lcom/jingdong/common/bing/b/d;->a:Lcom/jingdong/common/bing/a/h;

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/common/bing/b/d;->b:Lcom/jingdong/common/bing/a/f;

    .line 24
    const-string v0, "MessageUitls"

    const-string v1, "==========MyApplication==========="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/jingdong/common/bing/b/d;->a:Lcom/jingdong/common/bing/a/h;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/a/h;->a()V

    .line 26
    sget-object v0, Lcom/jingdong/common/bing/b/d;->a:Lcom/jingdong/common/bing/a/h;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/a/h;->b()V

    .line 27
    sget-object v0, Lcom/jingdong/common/bing/b/d;->a:Lcom/jingdong/common/bing/a/h;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/a/h;->c()Lcom/jingdong/common/bing/a/a/c;

    move-result-object v0

    const-class v1, Lcom/jingdong/common/bing/a/a/b;

    .line 28
    invoke-interface {v0, v1}, Lcom/jingdong/common/bing/a/a/c;->a(Ljava/lang/Class;)Lcom/jingdong/common/bing/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/a/f;

    sput-object v0, Lcom/jingdong/common/bing/b/d;->b:Lcom/jingdong/common/bing/a/f;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 71
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/jingdong/common/bing/a/f;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/jingdong/common/bing/b/d;->b:Lcom/jingdong/common/bing/a/f;

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    if-nez p0, :cond_0

    .line 59
    const-string v0, ""

    .line 61
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    return-object v0
.end method
