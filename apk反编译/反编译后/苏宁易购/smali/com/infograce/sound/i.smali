.class Lcom/infograce/sound/i;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/infograce/sound/SNSoundCodeServiceV00001;


# direct methods
.method constructor <init>(Lcom/infograce/sound/SNSoundCodeServiceV00001;)V
    .locals 0

    iput-object p1, p0, Lcom/infograce/sound/i;->a:Lcom/infograce/sound/SNSoundCodeServiceV00001;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/infograce/sound/i;->a:Lcom/infograce/sound/SNSoundCodeServiceV00001;

    invoke-static {v0}, Lcom/infograce/sound/SNSoundCodeServiceV00001;->a(Lcom/infograce/sound/SNSoundCodeServiceV00001;)V

    return-void
.end method
