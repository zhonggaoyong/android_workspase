.class final Lcom/jingdong/common/bing/an;
.super Ljava/lang/Object;
.source "JDXBIntroActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBIntroActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBIntroActivity;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/jingdong/common/bing/an;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/jingdong/common/bing/an;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const v1, 0x7f0800a4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 610
    return-void
.end method
