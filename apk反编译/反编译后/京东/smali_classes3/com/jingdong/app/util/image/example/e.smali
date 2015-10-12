.class final Lcom/jingdong/app/util/image/example/e;
.super Ljava/lang/Object;
.source "ImageGalleryActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/example/ImageGalleryActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/example/ImageGalleryActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/util/image/example/e;->a:Lcom/jingdong/app/util/image/example/ImageGalleryActivity;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/jingdong/app/util/image/example/e;->a:Lcom/jingdong/app/util/image/example/ImageGalleryActivity;

    invoke-static {v0, p3}, Lcom/jingdong/app/util/image/example/ImageGalleryActivity;->a(Lcom/jingdong/app/util/image/example/ImageGalleryActivity;I)V

    .line 75
    return-void
.end method
