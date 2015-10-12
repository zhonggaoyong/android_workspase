.class Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;
.super Ljava/lang/Object;
.source "PicFilterSelectAdapter.java"


# instance fields
.field public bmp:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public resourcId:I

.field final synthetic this$0:Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;


# direct methods
.method public constructor <init>(Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;->this$0:Lcom/jd/lib/story/adapter/PicFilterSelectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p2, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;->name:Ljava/lang/String;

    .line 116
    iput p3, p0, Lcom/jd/lib/story/adapter/PicFilterSelectAdapter$TypeItem;->resourcId:I

    .line 117
    return-void
.end method
