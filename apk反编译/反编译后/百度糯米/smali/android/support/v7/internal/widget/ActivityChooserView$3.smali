.class Landroid/support/v7/internal/widget/ActivityChooserView$3;
.super Landroid/database/DataSetObserver;
.source "ActivityChooserView.java"


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView$3;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 247
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView$3;->this$0:Landroid/support/v7/internal/widget/ActivityChooserView;

    # invokes: Landroid/support/v7/internal/widget/ActivityChooserView;->updateAppearance()V
    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->access$400(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    .line 248
    return-void
.end method
