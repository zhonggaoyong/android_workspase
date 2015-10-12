.class final Lcom/jingdong/common/utils/s;
.super Ljava/lang/Object;
.source "BitmapkitUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/e;

.field final synthetic b:Lcom/jingdong/common/utils/BitmapkitUtils;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/BitmapkitUtils;Lcom/jingdong/common/ui/e;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/jingdong/common/utils/s;->b:Lcom/jingdong/common/utils/BitmapkitUtils;

    iput-object p2, p0, Lcom/jingdong/common/utils/s;->a:Lcom/jingdong/common/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jingdong/common/utils/s;->a:Lcom/jingdong/common/ui/e;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/e;->show()V

    .line 115
    return-void
.end method
