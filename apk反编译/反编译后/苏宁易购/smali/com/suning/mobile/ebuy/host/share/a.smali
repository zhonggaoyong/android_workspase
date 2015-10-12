.class Lcom/suning/mobile/ebuy/host/share/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/share/a;->a:Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/a;->a:Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/share/BarCodeShareActivity;->finish()V

    return-void
.end method
