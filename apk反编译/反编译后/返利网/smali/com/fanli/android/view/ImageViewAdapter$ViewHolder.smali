.class Lcom/fanli/android/view/ImageViewAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ImageViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/ImageViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field mImg:Lcom/fanli/android/view/ImageViewAdapter$HorizontalImageView;

.field final synthetic this$0:Lcom/fanli/android/view/ImageViewAdapter;


# direct methods
.method private constructor <init>(Lcom/fanli/android/view/ImageViewAdapter;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/fanli/android/view/ImageViewAdapter$ViewHolder;->this$0:Lcom/fanli/android/view/ImageViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/view/ImageViewAdapter;Lcom/fanli/android/view/ImageViewAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fanli/android/view/ImageViewAdapter;
    .param p2, "x1"    # Lcom/fanli/android/view/ImageViewAdapter$1;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/fanli/android/view/ImageViewAdapter$ViewHolder;-><init>(Lcom/fanli/android/view/ImageViewAdapter;)V

    return-void
.end method
