.class Lcom/suning/mobile/ebuy/host/share/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/share/d;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/d;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/d;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->e(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->returnBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->a(Lcom/suning/mobile/ebuy/host/share/ShareActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method
