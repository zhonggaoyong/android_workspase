.class final Lcom/jingdong/common/gamecharge/do;
.super Ljava/lang/Object;
.source "GameListSelectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/dn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/dn;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/do;->a:Lcom/jingdong/common/gamecharge/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/do;->a:Lcom/jingdong/common/gamecharge/dn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/dn;->a:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->b(Lcom/jingdong/common/gamecharge/GameListSelectActivity;)Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    return-void
.end method
