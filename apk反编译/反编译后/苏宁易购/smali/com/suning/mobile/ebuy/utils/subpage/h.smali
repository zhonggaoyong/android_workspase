.class Lcom/suning/mobile/ebuy/utils/subpage/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/utils/subpage/m;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Lcom/suning/mobile/ebuy/utils/subpage/g;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/utils/subpage/g;Lcom/suning/mobile/ebuy/utils/subpage/m;ZZI)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->e:Lcom/suning/mobile/ebuy/utils/subpage/g;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->a:Lcom/suning/mobile/ebuy/utils/subpage/m;

    iput-boolean p3, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->b:Z

    iput-boolean p4, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->c:Z

    iput p5, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->a:Lcom/suning/mobile/ebuy/utils/subpage/m;

    if-nez v0, :cond_0

    const-string/jumbo v0, "PullUpLoadListView"

    const-string/jumbo v1, "notify stop : adapter is null."

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->a:Lcom/suning/mobile/ebuy/utils/subpage/m;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->e:Lcom/suning/mobile/ebuy/utils/subpage/g;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/utils/subpage/g;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)Lcom/suning/mobile/ebuy/utils/subpage/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "PullUpLoadListView"

    const-string/jumbo v1, "notify stop : adapter is change."

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->a:Lcom/suning/mobile/ebuy/utils/subpage/m;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/utils/subpage/m;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PullUpLoadListView"

    const-string/jumbo v1, "notify stop : adapter is cancel."

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->e:Lcom/suning/mobile/ebuy/utils/subpage/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/utils/subpage/g;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->e:Lcom/suning/mobile/ebuy/utils/subpage/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/utils/subpage/g;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->b:Z

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->b(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;Z)Z

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->e:Lcom/suning/mobile/ebuy/utils/subpage/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/utils/subpage/g;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->c(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->e:Lcom/suning/mobile/ebuy/utils/subpage/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/utils/subpage/g;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->d(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->d:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->e:Lcom/suning/mobile/ebuy/utils/subpage/g;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/utils/subpage/g;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)Lcom/suning/mobile/ebuy/utils/subpage/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/suning/mobile/ebuy/utils/subpage/m;->p()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->e:Lcom/suning/mobile/ebuy/utils/subpage/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/utils/subpage/g;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->e(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->e:Lcom/suning/mobile/ebuy/utils/subpage/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/utils/subpage/g;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)Lcom/suning/mobile/ebuy/utils/subpage/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/utils/subpage/m;->f()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->d:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->e:Lcom/suning/mobile/ebuy/utils/subpage/g;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/utils/subpage/g;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)Lcom/suning/mobile/ebuy/utils/subpage/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/suning/mobile/ebuy/utils/subpage/m;->p()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->e:Lcom/suning/mobile/ebuy/utils/subpage/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/utils/subpage/g;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->f(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/utils/subpage/h;->e:Lcom/suning/mobile/ebuy/utils/subpage/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/utils/subpage/g;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->g(Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;)V

    goto :goto_1
.end method
