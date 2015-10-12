.class Lcom/meilishuo/app/widget/b;
.super Ljava/lang/Object;
.source "AudioPlayProgressView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;

.field final synthetic b:Lcom/meilishuo/app/widget/AudioPlayProgressView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/widget/AudioPlayProgressView;Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/meilishuo/app/widget/b;->b:Lcom/meilishuo/app/widget/AudioPlayProgressView;

    iput-object p2, p0, Lcom/meilishuo/app/widget/b;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lcom/meilishuo/app/widget/AudioPlayProgressView;->h()Lcom/meilishuo/app/utils/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/meilishuo/app/widget/AudioPlayProgressView;->h()Lcom/meilishuo/app/utils/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/widget/b;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;

    iget-object v1, v1, Lcom/meilishuo/app/circle/model/CircleMessageInfo$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/utils/a;->a(Ljava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method
