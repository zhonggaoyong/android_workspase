.class public abstract enum Lbutterknife/ButterKnife$Finder;
.super Ljava/lang/Enum;
.source "ButterKnife.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutterknife/ButterKnife;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Finder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbutterknife/ButterKnife$Finder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbutterknife/ButterKnife$Finder;

.field public static final enum ACTIVITY:Lbutterknife/ButterKnife$Finder;

.field public static final enum DIALOG:Lbutterknife/ButterKnife$Finder;

.field public static final enum VIEW:Lbutterknife/ButterKnife$Finder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Lbutterknife/ButterKnife$Finder$1;

    const-string v1, "VIEW"

    invoke-direct {v0, v1, v2}, Lbutterknife/ButterKnife$Finder$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/ButterKnife$Finder;->VIEW:Lbutterknife/ButterKnife$Finder;

    .line 97
    new-instance v0, Lbutterknife/ButterKnife$Finder$2;

    const-string v1, "ACTIVITY"

    invoke-direct {v0, v1, v3}, Lbutterknife/ButterKnife$Finder$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/ButterKnife$Finder;->ACTIVITY:Lbutterknife/ButterKnife$Finder;

    .line 106
    new-instance v0, Lbutterknife/ButterKnife$Finder$3;

    const-string v1, "DIALOG"

    invoke-direct {v0, v1, v4}, Lbutterknife/ButterKnife$Finder$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/ButterKnife$Finder;->DIALOG:Lbutterknife/ButterKnife$Finder;

    .line 86
    const/4 v0, 0x3

    new-array v0, v0, [Lbutterknife/ButterKnife$Finder;

    sget-object v1, Lbutterknife/ButterKnife$Finder;->VIEW:Lbutterknife/ButterKnife$Finder;

    aput-object v1, v0, v2

    sget-object v1, Lbutterknife/ButterKnife$Finder;->ACTIVITY:Lbutterknife/ButterKnife$Finder;

    aput-object v1, v0, v3

    sget-object v1, Lbutterknife/ButterKnife$Finder;->DIALOG:Lbutterknife/ButterKnife$Finder;

    aput-object v1, v0, v4

    sput-object v0, Lbutterknife/ButterKnife$Finder;->$VALUES:[Lbutterknife/ButterKnife$Finder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILbutterknife/ButterKnife$1;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lbutterknife/ButterKnife$Finder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static varargs arrayOf([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {p0}, Lbutterknife/ButterKnife$Finder;->filterNull([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static filterNull([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 117
    array-length v0, p0

    .line 118
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    .line 119
    if-nez v4, :cond_0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 118
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_1
    array-length v2, p0

    if-ne v0, v2, :cond_2

    .line 134
    :goto_1
    return-object p0

    .line 127
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 129
    array-length v4, p0

    move v3, v1

    move v2, v1

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v5, p0, v3

    .line 130
    if-eqz v5, :cond_4

    .line 131
    add-int/lit8 v1, v2, 0x1

    aput-object v5, v0, v2

    .line 129
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_2

    :cond_3
    move-object p0, v0

    .line 134
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method public static varargs listOf([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lbutterknife/ImmutableList;

    invoke-static {p0}, Lbutterknife/ButterKnife$Finder;->filterNull([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lbutterknife/ImmutableList;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbutterknife/ButterKnife$Finder;
    .locals 1

    .prologue
    .line 86
    const-class v0, Lbutterknife/ButterKnife$Finder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbutterknife/ButterKnife$Finder;

    return-object v0
.end method

.method public static values()[Lbutterknife/ButterKnife$Finder;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lbutterknife/ButterKnife$Finder;->$VALUES:[Lbutterknife/ButterKnife$Finder;

    invoke-virtual {v0}, [Lbutterknife/ButterKnife$Finder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbutterknife/ButterKnife$Finder;

    return-object v0
.end method


# virtual methods
.method public castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 187
    return-object p1
.end method

.method public castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 168
    return-object p1
.end method

.method public findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p0, p1, p2}, Lbutterknife/ButterKnife$Finder;->findView(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 162
    invoke-virtual {p0, v0, p2, p3}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0, p1, p2, p3}, Lbutterknife/ButterKnife$Finder;->findOptionalView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Lbutterknife/ButterKnife$Finder;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Required view \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' with ID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " was not found. If this view is optional add \'@Nullable\' annotation."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :cond_0
    return-object v0
.end method

.method protected abstract findView(Ljava/lang/Object;I)Landroid/view/View;
.end method

.method public abstract getContext(Ljava/lang/Object;)Landroid/content/Context;
.end method
