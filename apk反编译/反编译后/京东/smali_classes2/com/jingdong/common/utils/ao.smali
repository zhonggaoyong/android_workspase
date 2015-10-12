.class final Lcom/jingdong/common/utils/ao;
.super Ljava/lang/Object;
.source "CooTouchImageView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field a:Landroid/widget/Scroller;

.field b:Landroid/widget/OverScroller;

.field c:Z

.field final synthetic d:Lcom/jingdong/common/utils/CooTouchImageView;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/CooTouchImageView;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1193
    iput-object p1, p0, Lcom/jingdong/common/utils/ao;->d:Lcom/jingdong/common/utils/CooTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/ao;->c:Z

    .line 1196
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/ao;->a:Landroid/widget/Scroller;

    .line 1202
    :goto_0
    return-void

    .line 1199
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/utils/ao;->c:Z

    .line 1200
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/utils/ao;->b:Landroid/widget/OverScroller;

    goto :goto_0
.end method
