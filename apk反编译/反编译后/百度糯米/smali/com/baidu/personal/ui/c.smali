.class Lcom/baidu/personal/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/personal/ui/GatheringResultActivity;


# direct methods
.method constructor <init>(Lcom/baidu/personal/ui/GatheringResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/personal/ui/c;->a:Lcom/baidu/personal/ui/GatheringResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/baidu/personal/a/a;->a()Lcom/baidu/personal/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/personal/a/a;->a(Z)V

    iget-object v0, p0, Lcom/baidu/personal/ui/c;->a:Lcom/baidu/personal/ui/GatheringResultActivity;

    invoke-virtual {v0}, Lcom/baidu/personal/ui/GatheringResultActivity;->finish()V

    return-void
.end method
