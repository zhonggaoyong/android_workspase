.class final Lcom/jingdong/common/bing/df;
.super Ljava/lang/Object;
.source "ProfileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/dd;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/dd;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/jingdong/common/bing/df;->a:Lcom/jingdong/common/bing/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jingdong/common/bing/df;->a:Lcom/jingdong/common/bing/dd;

    iget-object v0, v0, Lcom/jingdong/common/bing/dd;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const v1, 0x7f0800b6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115
    return-void
.end method
