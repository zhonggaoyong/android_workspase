.class Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ChatAllHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field avatar:Landroid/widget/ImageView;

.field message:Landroid/widget/TextView;

.field msgState:Landroid/widget/ImageView;

.field name:Landroid/widget/TextView;

.field time:Landroid/widget/TextView;

.field unreadLabel:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$1;

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/gome/ecmall/home/im/adapter/ChatAllHistoryAdapter$ViewHolder;-><init>()V

    return-void
.end method
