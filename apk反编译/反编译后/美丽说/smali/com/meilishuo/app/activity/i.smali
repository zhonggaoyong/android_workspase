.class Lcom/meilishuo/app/activity/i;
.super Ljava/lang/Object;
.source "ChangeABTestParam.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/activity/ChangeABTestParam;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/activity/ChangeABTestParam;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/meilishuo/app/activity/i;->a:Lcom/meilishuo/app/activity/ChangeABTestParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/activity/ChangeABTestParam$b;

    .line 63
    iget-boolean v1, v0, Lcom/meilishuo/app/activity/ChangeABTestParam$b;->b:Z

    if-nez v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/meilishuo/app/activity/i;->a:Lcom/meilishuo/app/activity/ChangeABTestParam;

    invoke-static {v1}, Lcom/meilishuo/app/activity/ChangeABTestParam;->a(Lcom/meilishuo/app/activity/ChangeABTestParam;)Lcom/meilishuo/app/activity/ChangeABTestParam$a;

    move-result-object v1

    invoke-static {v1}, Lcom/meilishuo/app/activity/ChangeABTestParam$a;->a(Lcom/meilishuo/app/activity/ChangeABTestParam$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/app/activity/ChangeABTestParam$b;

    .line 65
    iput-boolean v3, v1, Lcom/meilishuo/app/activity/ChangeABTestParam$b;->b:Z

    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meilishuo/app/activity/ChangeABTestParam$b;->b:Z

    .line 68
    iget-object v1, p0, Lcom/meilishuo/app/activity/i;->a:Lcom/meilishuo/app/activity/ChangeABTestParam;

    invoke-static {v1}, Lcom/meilishuo/app/activity/ChangeABTestParam;->a(Lcom/meilishuo/app/activity/ChangeABTestParam;)Lcom/meilishuo/app/activity/ChangeABTestParam$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/activity/ChangeABTestParam$a;->notifyDataSetChanged()V

    .line 69
    iget-object v1, p0, Lcom/meilishuo/app/activity/i;->a:Lcom/meilishuo/app/activity/ChangeABTestParam;

    iget-object v0, v0, Lcom/meilishuo/app/activity/ChangeABTestParam$b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meilishuo/app/activity/ChangeABTestParam;->a(Lcom/meilishuo/app/activity/ChangeABTestParam;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/meilishuo/app/activity/i;->a:Lcom/meilishuo/app/activity/ChangeABTestParam;

    invoke-static {v0}, Lcom/meilishuo/app/activity/ChangeABTestParam;->b(Lcom/meilishuo/app/activity/ChangeABTestParam;)V

    .line 77
    :goto_1
    return-void

    .line 72
    :cond_1
    iput-boolean v3, v0, Lcom/meilishuo/app/activity/ChangeABTestParam$b;->b:Z

    .line 73
    iget-object v0, p0, Lcom/meilishuo/app/activity/i;->a:Lcom/meilishuo/app/activity/ChangeABTestParam;

    invoke-static {v0}, Lcom/meilishuo/app/activity/ChangeABTestParam;->a(Lcom/meilishuo/app/activity/ChangeABTestParam;)Lcom/meilishuo/app/activity/ChangeABTestParam$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/activity/ChangeABTestParam$a;->notifyDataSetChanged()V

    .line 74
    iget-object v0, p0, Lcom/meilishuo/app/activity/i;->a:Lcom/meilishuo/app/activity/ChangeABTestParam;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/meilishuo/app/activity/ChangeABTestParam;->a(Lcom/meilishuo/app/activity/ChangeABTestParam;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/meilishuo/app/activity/i;->a:Lcom/meilishuo/app/activity/ChangeABTestParam;

    invoke-static {v0}, Lcom/meilishuo/app/activity/ChangeABTestParam;->b(Lcom/meilishuo/app/activity/ChangeABTestParam;)V

    goto :goto_1
.end method
