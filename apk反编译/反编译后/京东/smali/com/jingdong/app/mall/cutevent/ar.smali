.class final Lcom/jingdong/app/mall/cutevent/ar;
.super Ljava/lang/Object;
.source "KanAKanActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/ar;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 1

    .prologue
    .line 859
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/ar;->a:Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;->a(Lcom/jingdong/app/mall/cutevent/KanAKanActivity;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :goto_0
    return-void

    .line 860
    :catch_0
    move-exception v0

    .line 861
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 854
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 849
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 867
    return-void
.end method
