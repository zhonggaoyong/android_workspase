.class Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;
.super Landroid/os/AsyncTask;
.source "CustomerScrollView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private speed:I

.field private targetState:I

.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

.field private times:I


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;II)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->this$0:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 243
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->times:I

    .line 247
    iput p2, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->targetState:I

    .line 248
    iput p3, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->speed:I

    .line 249
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 241
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 253
    .line 254
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->targetState:I

    if-ne v0, v4, :cond_0

    .line 255
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->this$0:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->access$000(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)I

    move-result v0

    .line 262
    :goto_0
    iget v2, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->speed:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int v2, v0, v2

    if-nez v2, :cond_3

    .line 263
    iget v2, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->speed:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/2addr v0, v2

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->times:I

    :goto_1
    move v0, v1

    .line 267
    :goto_2
    iget v2, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->times:I

    if-ge v0, v2, :cond_4

    .line 268
    new-array v2, v4, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v2}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->publishProgress([Ljava/lang/Object;)V

    .line 270
    const-wide/16 v2, 0x5

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 256
    :cond_0
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->targetState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 257
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->this$0:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->access$100(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->this$0:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->access$200(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->this$0:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->access$000(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)I

    move-result v0

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->this$0:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-static {v2}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->access$200(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 258
    :cond_2
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->targetState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 259
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->this$0:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->access$000(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)I

    move-result v0

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->this$0:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-static {v2}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->access$200(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 265
    :cond_3
    iget v2, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->speed:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->times:I

    goto :goto_1

    .line 271
    :catch_0
    move-exception v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->this$0:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    iget v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->targetState:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->access$102(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;I)I

    .line 276
    const/4 v0, 0x0

    return-object v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->this$0:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->access$300(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 286
    iget v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->speed:I

    if-lez v1, :cond_2

    .line 287
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->this$0:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->access$200(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)I

    move-result v1

    .line 288
    iget v3, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->targetState:I

    if-ne v3, v6, :cond_0

    .line 289
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->this$0:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->access$000(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)I

    move-result v1

    .line 291
    :cond_0
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->speed:I

    add-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 300
    :goto_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->this$0:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->access$300(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 303
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->targetState:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->this$0:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->access$400(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$ScrollDistanceChangeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->this$0:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->access$400(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$ScrollDistanceChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$ScrollDistanceChangeListener;->onScrollOnEnd()V

    .line 309
    :cond_1
    :goto_1
    return-void

    .line 294
    :cond_2
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->this$0:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->access$200(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)I

    move-result v1

    .line 295
    iget v3, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->targetState:I

    if-ne v3, v5, :cond_3

    move v1, v2

    .line 298
    :cond_3
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->speed:I

    add-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 305
    :cond_4
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->targetState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->targetState:I

    if-ne v0, v5, :cond_1

    :cond_5
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->this$0:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->access$400(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$ScrollDistanceChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->this$0:Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;->access$400(Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView;)Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$ScrollDistanceChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$ScrollDistanceChangeListener;->onScrollBack()V

    goto :goto_1
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 241
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/common/widget/CustomerScrollView$AsynMove;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
