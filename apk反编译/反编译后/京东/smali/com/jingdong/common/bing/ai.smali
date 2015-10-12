.class final Lcom/jingdong/common/bing/ai;
.super Ljava/lang/Object;
.source "JDXBExtranceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/ah;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/ah;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/jingdong/common/bing/ai;->a:Lcom/jingdong/common/bing/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 174
    const-string v0, "JDXBExtranceActivity"

    const-string v1, "nimeia meipaodaoma==>>>>>"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/bing/ai;->a:Lcom/jingdong/common/bing/ah;

    iget-object v1, v1, Lcom/jingdong/common/bing/ah;->a:Lcom/jingdong/common/bing/JDXBExtranceActivity;

    const-class v2, Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    iget-object v1, p0, Lcom/jingdong/common/bing/ai;->a:Lcom/jingdong/common/bing/ah;

    iget-object v1, v1, Lcom/jingdong/common/bing/ah;->a:Lcom/jingdong/common/bing/JDXBExtranceActivity;

    const/16 v2, 0x58

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/bing/JDXBExtranceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 179
    return-void
.end method
