.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic glR:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 1209
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$10;->glR:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$10;->glR:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/i;->i(Landroid/app/Activity;)V

    .line 1215
    return-void
.end method
