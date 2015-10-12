.class Lcom/suning/mobile/sdk/utils/FunctionUtils$1;
.super Ljava/util/TimerTask;


# instance fields
.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/sdk/utils/FunctionUtils$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/sdk/utils/FunctionUtils$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->showIMFPanel(Landroid/content/Context;)V

    return-void
.end method
