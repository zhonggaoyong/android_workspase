.class Lcom/meilishuo/app/widget/a;
.super Ljava/lang/Object;
.source "AudioPlayProgressView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;

.field final synthetic d:Lcom/meilishuo/app/widget/AudioPlayProgressView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/widget/AudioPlayProgressView;Ljava/lang/String;Ljava/lang/String;Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/meilishuo/app/widget/a;->d:Lcom/meilishuo/app/widget/AudioPlayProgressView;

    iput-object p2, p0, Lcom/meilishuo/app/widget/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/widget/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meilishuo/app/widget/a;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 146
    iget-object v0, p0, Lcom/meilishuo/app/widget/a;->d:Lcom/meilishuo/app/widget/AudioPlayProgressView;

    invoke-static {v0}, Lcom/meilishuo/app/widget/AudioPlayProgressView;->a(Lcom/meilishuo/app/widget/AudioPlayProgressView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "statistics/playsound"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "action"

    aput-object v3, v2, v5

    const-string v3, "area"

    aput-object v3, v2, v6

    const-string v3, "id"

    aput-object v3, v2, v7

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "click"

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/meilishuo/app/widget/a;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/meilishuo/app/widget/a;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/meilishuo/app/widget/a;->d:Lcom/meilishuo/app/widget/AudioPlayProgressView;

    iget-object v1, p0, Lcom/meilishuo/app/widget/a;->c:Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;

    invoke-static {v0, v1}, Lcom/meilishuo/app/widget/AudioPlayProgressView;->a(Lcom/meilishuo/app/widget/AudioPlayProgressView;Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;)V

    .line 151
    return-void
.end method
