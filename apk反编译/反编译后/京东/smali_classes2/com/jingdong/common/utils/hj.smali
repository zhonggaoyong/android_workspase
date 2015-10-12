.class final Lcom/jingdong/common/utils/hj;
.super Ljava/lang/Object;
.source "VoiceUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/jingdong/common/utils/hj;->a:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/jingdong/common/utils/hj;->a:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/jingdong/common/utils/hj;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 154
    :cond_0
    return-void
.end method
