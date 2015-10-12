.class public Lcom/fanli/android/media/AlbumViewAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AlbumViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/media/AlbumViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field mAlbumCover:Landroid/widget/ImageView;

.field mAlbumName:Lcom/fanli/android/view/TangFontTextView;

.field mAlbumNum:Lcom/fanli/android/view/TangFontTextView;

.field final synthetic this$0:Lcom/fanli/android/media/AlbumViewAdapter;


# direct methods
.method public constructor <init>(Lcom/fanli/android/media/AlbumViewAdapter;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fanli/android/media/AlbumViewAdapter$ViewHolder;->this$0:Lcom/fanli/android/media/AlbumViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
