.class Lcom/suning/mobile/ebuy/host/tabhost/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/tabhost/c;->b:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/tabhost/c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/c;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
