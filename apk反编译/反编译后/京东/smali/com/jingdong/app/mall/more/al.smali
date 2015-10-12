.class final Lcom/jingdong/app/mall/more/al;
.super Ljava/lang/Object;
.source "HistoryListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/more/ak;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/ak;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/jingdong/app/mall/more/al;->b:Lcom/jingdong/app/mall/more/ak;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/al;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/more/al;->b:Lcom/jingdong/app/mall/more/ak;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/ak;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->a(Lcom/jingdong/app/mall/more/HistoryListActivity;)Lcom/jingdong/common/utils/ax;

    invoke-static {}, Lcom/jingdong/common/utils/ax;->d()V

    .line 113
    iget-object v0, p0, Lcom/jingdong/app/mall/more/al;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 114
    iget-object v0, p0, Lcom/jingdong/app/mall/more/al;->b:Lcom/jingdong/app/mall/more/ak;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/ak;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->b(Lcom/jingdong/app/mall/more/HistoryListActivity;)V

    .line 115
    return-void
.end method
