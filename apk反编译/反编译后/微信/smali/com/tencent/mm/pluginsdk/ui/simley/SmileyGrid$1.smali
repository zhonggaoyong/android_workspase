.class final Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->b(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->a(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;Lcom/tencent/mm/storage/z;)V

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCE:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->c(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->c(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->acj()V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCJ:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->d(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCL:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->hCJ:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->c(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->e(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->c(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/au/e;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->append(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->c(Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid$1;->hCU:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/au/e;->D(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->append(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
