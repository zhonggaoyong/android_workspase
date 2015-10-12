.class Lcom/infograce/sound/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/infograce/sound/SNSoundCodeServiceV00001;


# direct methods
.method constructor <init>(Lcom/infograce/sound/SNSoundCodeServiceV00001;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/infograce/sound/j;->a:Lcom/infograce/sound/SNSoundCodeServiceV00001;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    sget v0, Lcom/infograce/sound/d;->b:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/infograce/sound/j;->a:Lcom/infograce/sound/SNSoundCodeServiceV00001;

    invoke-static {v1, v0}, Lcom/infograce/sound/SNSoundCodeServiceV00001;->a(Lcom/infograce/sound/SNSoundCodeServiceV00001;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
