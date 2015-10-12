.class public Lcom/fanli/android/adapter/GroupViewAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "GroupViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/adapter/GroupViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ViewHolder"
.end annotation


# instance fields
.field public checkView:Landroid/widget/ImageView;

.field public image:Landroid/widget/ImageView;

.field public title:Lcom/fanli/android/view/TangFontTextView;

.field public tv_info:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
