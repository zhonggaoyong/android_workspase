.class final Lcom/jingdong/app/mall/broadcastReceiver/a;
.super Ljava/lang/Object;
.source "CloudMessageReceiver.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/a;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/MessageSummary;

.field final synthetic b:Z

.field final synthetic c:Lcom/jingdong/app/mall/broadcastReceiver/CloudMessageReceiver;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/broadcastReceiver/CloudMessageReceiver;Lcom/jingdong/common/entity/MessageSummary;Z)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/jingdong/app/mall/broadcastReceiver/a;->c:Lcom/jingdong/app/mall/broadcastReceiver/CloudMessageReceiver;

    iput-object p2, p0, Lcom/jingdong/app/mall/broadcastReceiver/a;->a:Lcom/jingdong/common/entity/MessageSummary;

    iput-boolean p3, p0, Lcom/jingdong/app/mall/broadcastReceiver/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 163
    if-eqz p3, :cond_0

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/a;->a:Lcom/jingdong/common/entity/MessageSummary;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/jingdong/app/mall/broadcastReceiver/a;->b:Z

    invoke-static {v0, v1, v2, p3}, Lcom/jingdong/app/mall/utils/cf;->a(Lcom/jingdong/common/entity/MessageSummary;IZLandroid/graphics/Bitmap;)V

    .line 167
    :cond_0
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/a;->a:Lcom/jingdong/common/entity/MessageSummary;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/jingdong/app/mall/broadcastReceiver/a;->b:Z

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/utils/cf;->a(Lcom/jingdong/common/entity/MessageSummary;IZ)V

    .line 159
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
