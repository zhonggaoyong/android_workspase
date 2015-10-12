.class Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "MyBalanceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field amount:Landroid/widget/TextView;

.field date:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;

.field title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyBalanceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
