.class public Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;
.super Lcom/tencent/mm/ui/tools/MMGestureGallery;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;,
        Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;,
        Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$c;
    }
.end annotation


# instance fields
.field private htb:Lcom/tencent/mm/ui/base/n;

.field private htc:Landroid/graphics/Bitmap;

.field private htd:Landroid/graphics/Bitmap;

.field private hte:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

.field private htf:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->init()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->init()V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Lcom/tencent/mm/ui/base/n;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->htb:Lcom/tencent/mm/ui/base/n;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->htf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->htd:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->htc:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->hte:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

    .line 54
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setVerticalFadingEdgeEnabled(Z)V

    .line 55
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->hte:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setSelection(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;B)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$e;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;B)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setLongClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$b;)V

    .line 60
    return-void
.end method


# virtual methods
.method public setHdHeadImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->htd:Landroid/graphics/Bitmap;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->hte:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;->notifyDataSetChanged()V

    .line 82
    return-void
.end method

.method public setHdHeadImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->htf:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setParentWindow(Lcom/tencent/mm/ui/base/n;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->htb:Lcom/tencent/mm/ui/base/n;

    .line 64
    return-void
.end method

.method public setThumbImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->htc:Landroid/graphics/Bitmap;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->hte:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$a;->notifyDataSetChanged()V

    .line 77
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->username:Ljava/lang/String;

    .line 72
    return-void
.end method
