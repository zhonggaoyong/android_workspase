.class public Lcom/fanli/android/media/AlbumSelectViewAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AlbumSelectViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/media/AlbumSelectViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public mPic:Landroid/widget/ImageView;

.field public mToggleButton:Landroid/widget/ToggleButton;

.field final synthetic this$0:Lcom/fanli/android/media/AlbumSelectViewAdapter;


# direct methods
.method public constructor <init>(Lcom/fanli/android/media/AlbumSelectViewAdapter;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/fanli/android/media/AlbumSelectViewAdapter$ViewHolder;->this$0:Lcom/fanli/android/media/AlbumSelectViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
