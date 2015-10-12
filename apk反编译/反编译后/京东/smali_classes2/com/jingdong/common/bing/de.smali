.class final Lcom/jingdong/common/bing/de;
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
    .line 93
    iput-object p1, p0, Lcom/jingdong/common/bing/de;->a:Lcom/jingdong/common/bing/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/jingdong/common/bing/de;->a:Lcom/jingdong/common/bing/dd;

    iget-object v0, v0, Lcom/jingdong/common/bing/dd;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const v1, 0x7f0800c7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    return-void
.end method
