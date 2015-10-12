.class Lcom/suning/mobile/ebuy/myebuy/entrance/logical/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/suning/mobile/ebuy/myebuy/entrance/logical/UploadHeadPicProcessor;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/entrance/logical/UploadHeadPicProcessor;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/c;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/logical/UploadHeadPicProcessor;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/c;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/c;->b:Lcom/suning/mobile/ebuy/myebuy/entrance/logical/UploadHeadPicProcessor;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/c;->a:Ljava/io/File;

    # invokes: Lcom/suning/mobile/ebuy/myebuy/entrance/logical/UploadHeadPicProcessor;->uploadHeaderImage(Ljava/io/File;)V
    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/logical/UploadHeadPicProcessor;->access$000(Lcom/suning/mobile/ebuy/myebuy/entrance/logical/UploadHeadPicProcessor;Ljava/io/File;)V

    return-void
.end method
