.class Landroid/support/v7/widget/SearchView$11;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$11;->this$0:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$11;->this$0:Landroid/support/v7/widget/SearchView;

    # invokes: Landroid/support/v7/widget/SearchView;->onItemSelected(I)Z
    invoke-static {v0, p3}, Landroid/support/v7/widget/SearchView;->access$1900(Landroid/support/v7/widget/SearchView;I)Z

    .line 1293
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 1301
    return-void
.end method
