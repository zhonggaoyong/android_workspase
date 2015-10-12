.class final Lcom/jingdong/common/bing/ag;
.super Ljava/lang/Object;
.source "JDXBExtranceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBExtranceActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBExtranceActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/jingdong/common/bing/ag;->a:Lcom/jingdong/common/bing/JDXBExtranceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 71
    const-string v0, "JDXBExtranceActivity"

    const-string v1, "nimeia meipaodaoma==>>>>>"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/bing/ag;->a:Lcom/jingdong/common/bing/JDXBExtranceActivity;

    const-class v2, Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    iget-object v1, p0, Lcom/jingdong/common/bing/ag;->a:Lcom/jingdong/common/bing/JDXBExtranceActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/bing/JDXBExtranceActivity;->startActivity(Landroid/content/Intent;)V

    .line 77
    iget-object v0, p0, Lcom/jingdong/common/bing/ag;->a:Lcom/jingdong/common/bing/JDXBExtranceActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/JDXBExtranceActivity;->finish()V

    .line 79
    return-void
.end method
