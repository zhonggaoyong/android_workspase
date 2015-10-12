.class public Lcom/jingdong/common/utils/dr;
.super Lcom/jingdong/common/utils/gc;
.source "MySimpleAdapter.java"

# interfaces
.implements Lcom/jingdong/common/frame/a;
.implements Lcom/jingdong/common/frame/d;
.implements Lcom/jingdong/common/frame/e;


# static fields
.field public static final THUMB_TYPE_CENTER:I = 0x1

.field public static final THUMB_TYPE_NONE:I


# instance fields
.field private mImageProcessor:Lcom/jingdong/common/utils/ds;

.field private noNotify:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/List",
            "<*>;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IIFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/List",
            "<*>;I[",
            "Ljava/lang/String;",
            "[IIFF)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/List",
            "<*>;I[",
            "Ljava/lang/String;",
            "[IZ)V"
        }
    .end annotation

    .prologue
    .line 41
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/List",
            "<*>;I[",
            "Ljava/lang/String;",
            "[IZ",
            "Lcom/jingdong/app/util/image/JDDisplayImageOptions;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/gc;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[ILcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/dr;->noNotify:Z

    .line 30
    if-eqz p6, :cond_0

    .line 31
    invoke-interface {p1, p0}, Lcom/jingdong/common/frame/IMyActivity;->addDestroyListener(Lcom/jingdong/common/frame/a;)V

    .line 32
    invoke-interface {p1, p0}, Lcom/jingdong/common/frame/IMyActivity;->addPauseListener(Lcom/jingdong/common/frame/d;)V

    .line 33
    invoke-interface {p1, p0}, Lcom/jingdong/common/frame/IMyActivity;->addResumeListener(Lcom/jingdong/common/frame/e;)V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/gc;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public isNoImage()Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dr;->isAllowNoImage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/common/utils/et;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dr;->gc()V

    .line 78
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/common/utils/dr;->mImageProcessor:Lcom/jingdong/common/utils/ds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/dr;->mImageProcessor:Lcom/jingdong/common/utils/ds;

    invoke-interface {v0}, Lcom/jingdong/common/utils/ds;->a()V

    .line 83
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dr;->noNotify:Z

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 90
    :cond_0
    return-void
.end method

.method public setImageProcessor(Lcom/jingdong/common/utils/ds;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/jingdong/common/utils/dr;->mImageProcessor:Lcom/jingdong/common/utils/ds;

    .line 73
    return-void
.end method

.method public setNextPageLoader(Lcom/jingdong/common/utils/dx;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public setNoNotify(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/jingdong/common/utils/dr;->noNotify:Z

    .line 105
    return-void
.end method
