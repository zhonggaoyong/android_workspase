.class Lcom/gome/ecmall/home/search/SearchTab$ItemClickListener;
.super Ljava/lang/Object;
.source "SearchTab.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/search/SearchTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemClickListener"
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lcom/gome/ecmall/home/search/SearchTab;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/search/SearchTab;I)V
    .locals 0
    .param p2, "i"    # I

    .prologue
    .line 43
    iput-object p1, p0, Lcom/gome/ecmall/home/search/SearchTab$ItemClickListener;->this$0:Lcom/gome/ecmall/home/search/SearchTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p2, p0, Lcom/gome/ecmall/home/search/SearchTab$ItemClickListener;->index:I

    .line 45
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/gome/ecmall/home/search/SearchTab$ItemClickListener;->this$0:Lcom/gome/ecmall/home/search/SearchTab;

    iget v1, p0, Lcom/gome/ecmall/home/search/SearchTab$ItemClickListener;->index:I

    # invokes: Lcom/gome/ecmall/home/search/SearchTab;->eventClickItem(I)V
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/search/SearchTab;->access$000(Lcom/gome/ecmall/home/search/SearchTab;I)V

    .line 50
    return-void
.end method
