.class public Lcom/tencent/mm/ui/base/preference/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/f;


# instance fields
.field private final bti:Landroid/content/SharedPreferences;

.field private final context:Landroid/content/Context;

.field private jsX:Lcom/tencent/mm/ui/base/preference/Preference$a;

.field private final jtQ:Lcom/tencent/mm/ui/base/preference/j;

.field private final jtR:Ljava/util/LinkedList;

.field private final jtS:Ljava/util/HashMap;

.field private final jtT:Ljava/util/HashSet;

.field private final jtU:Ljava/util/LinkedList;

.field private final jtV:Ljava/util/HashMap;

.field private final jtW:Ljava/util/HashMap;

.field private jtX:[I

.field private jtY:Z

.field private jtZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtR:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtT:Ljava/util/HashSet;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtV:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtW:Ljava/util/HashMap;

    .line 36
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtX:[I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/h;->jtY:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/h;->jtZ:Z

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/base/preference/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/preference/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtQ:Lcom/tencent/mm/ui/base/preference/j;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/h;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/h;->bti:Landroid/content/SharedPreferences;

    .line 54
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 348
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 349
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 350
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->jun:Z

    if-eqz v1, :cond_0

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jsR:Z

    .line 356
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 357
    check-cast v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 358
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->jun:Z

    if-eqz v1, :cond_1

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    .line 364
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 365
    check-cast v0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 366
    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->jun:Z

    if-eqz v1, :cond_2

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    .line 368
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 371
    :cond_2
    return-void
.end method

.method private aSn()V
    .locals 6

    .prologue
    .line 182
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 184
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 189
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    if-eqz v2, :cond_1

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 199
    instance-of v4, v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v4, :cond_1

    .line 201
    iget-object v4, v1, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_2

    .line 202
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/h;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 204
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 205
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/h;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 212
    return-void
.end method

.method private b(Lcom/tencent/mm/ui/base/preference/Preference;I)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/h;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->jtR:Ljava/util/LinkedList;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->jtR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p2

    :cond_0
    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtV:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/h;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtZ:Z

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtV:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/h;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->jtV:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->juo:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtW:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/ui/base/preference/Preference;->juo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2
    return-void
.end method

.method private static c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->jut:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_anonymous_pref@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static pa(I)Z
    .locals 1

    .prologue
    .line 235
    sget v0, Lcom/tencent/mm/a$k;->mm_preference:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/tencent/mm/a$k;->mm_preference_summary_below:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/tencent/mm/a$k;->mm_preference_summary_checkbox:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    return-object v0
.end method

.method public final CO(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/h;->CN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/h;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v0

    return v0
.end method

.method public final CP(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, -0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/h;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 84
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;I)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/h;->b(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtY:Z

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 94
    :cond_0
    return-void
.end method

.method public final addPreferencesFromResource(I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 166
    iput-boolean v8, p0, Lcom/tencent/mm/ui/base/preference/h;->jtY:Z

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->jtQ:Lcom/tencent/mm/ui/base/preference/j;

    iget-object v0, v1, Lcom/tencent/mm/ui/base/preference/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/ui/base/preference/j;->jud:[Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    iget-object v0, v1, Lcom/tencent/mm/ui/base/preference/j;->jud:[Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/ui/base/preference/j;->mContext:Landroid/content/Context;

    aput-object v6, v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_0
    if-eq v0, v9, :cond_1

    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ": No start tag found!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    :cond_1
    :try_start_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ui/base/preference/j;->a(Ljava/lang/String;Landroid/util/AttributeSet;)Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v1, v2, p0, v4}, Lcom/tencent/mm/ui/base/preference/j;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/tencent/mm/ui/base/preference/f;Landroid/util/AttributeSet;)V
    :try_end_5
    .catch Landroid/view/InflateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 168
    iput-boolean v7, p0, Lcom/tencent/mm/ui/base/preference/h;->jtY:Z

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 171
    return-void

    .line 167
    :catch_1
    move-exception v0

    :try_start_7
    new-instance v1, Landroid/view/InflateException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Landroid/view/InflateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final al(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 120
    if-eqz p2, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtT:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/base/preference/Preference$a;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/h;->jsX:Lcom/tencent/mm/ui/base/preference/Preference$a;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 178
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 2

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/h;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->jtR:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtT:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/preference/Preference;->cbG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 146
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 385
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->jtV:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/h;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 402
    if-nez v0, :cond_0

    .line 403
    const/4 v0, -0x1

    .line 405
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 413
    instance-of v3, v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v3, :cond_0

    .line 414
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/h;->jsX:Lcom/tencent/mm/ui/base/preference/Preference$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->a(Lcom/tencent/mm/ui/base/preference/Preference$a;)V

    .line 417
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/h;->jtV:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/h;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 418
    const/16 p2, 0x0

    .line 421
    :cond_1
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/h;->jtX:[I

    aget v3, v2, p1

    .line 426
    sget v2, Lcom/tencent/mm/a$i;->content:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 427
    if-nez v5, :cond_2

    .line 428
    const-string/jumbo v2, "!44@/B4Tb64lLpL7nV+aKji0O5oZqg+g/M2CVC2enFN9hcI="

    const-string/jumbo v3, "find content view error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 478
    :goto_0
    return-object v2

    .line 431
    :cond_2
    const v2, 0x1020018

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 434
    and-int/lit8 v2, v3, 0x4

    if-nez v2, :cond_5

    .line 436
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 438
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 439
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 440
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    .line 442
    sget v2, Lcom/tencent/mm/a$h;->settings_line:I

    .line 443
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    .line 444
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    .line 445
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    .line 446
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    .line 447
    and-int/lit8 v15, v3, 0x8

    if-eqz v15, :cond_8

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/h;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v2, :cond_6

    .line 450
    :cond_3
    sget v2, Lcom/tencent/mm/a$h;->mm_trans:I

    .line 456
    :goto_1
    sget v3, Lcom/tencent/mm/a$f;->white:I

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 468
    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 469
    invoke-virtual {v5, v7, v9, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 470
    if-eqz v6, :cond_4

    .line 471
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 474
    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 475
    invoke-virtual {v4, v11, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    move-object v2, v4

    .line 478
    goto :goto_0

    .line 451
    :cond_6
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_7

    .line 452
    sget v2, Lcom/tencent/mm/a$h;->mm_trans:I

    goto :goto_1

    .line 454
    :cond_7
    sget v2, Lcom/tencent/mm/a$h;->list_item_normal:I

    goto :goto_1

    .line 458
    :cond_8
    and-int/lit8 v15, v3, 0x10

    if-nez v15, :cond_9

    .line 459
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    .line 462
    sget v3, Lcom/tencent/mm/a$h;->comm_list_item_selector_no_divider:I

    goto :goto_2

    .line 465
    :cond_9
    sget v3, Lcom/tencent/mm/a$h;->list_item_normal:I

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 390
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtZ:Z

    if-nez v0, :cond_0

    .line 391
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/h;->jtZ:Z

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtR:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/h;->jtT:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "!44@/B4Tb64lLpL7nV+aKji0O5oZqg+g/M2CVC2enFN9hcI="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "not found pref by key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/h;->pa(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->b(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 247
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/h;->aSn()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtX:[I

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtX:[I

    array-length v0, v0

    if-gtz v0, :cond_4

    .line 343
    :goto_1
    return-void

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtX:[I

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v2

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 261
    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/h;->pa(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 263
    instance-of v0, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtX:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x8

    aput v2, v0, v1

    .line 273
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/h;->bti:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V

    .line 274
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 267
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtX:[I

    const/4 v2, 0x3

    aput v2, v0, v1

    goto :goto_2

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtX:[I

    const/4 v2, 0x4

    aput v2, v0, v1

    goto :goto_2

    .line 279
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->bti:Landroid/content/SharedPreferences;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/preference/h;->a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 283
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v2

    .line 284
    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/h;->pa(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 287
    instance-of v0, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_9

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtX:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x8

    aput v2, v0, v1

    .line 279
    :cond_8
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 293
    :cond_9
    if-nez v1, :cond_a

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtX:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_4

    .line 298
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_b

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtX:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 302
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 303
    sget v2, Lcom/tencent/mm/a$k;->mm_preference:I

    if-ne v0, v2, :cond_c

    sget v2, Lcom/tencent/mm/a$k;->mm_preference_summary_below:I

    if-eq v0, v2, :cond_c

    sget v2, Lcom/tencent/mm/a$k;->mm_preference_summary_checkbox:I

    if-ne v0, v2, :cond_8

    .line 306
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtX:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_4

    .line 309
    :cond_d
    sget v0, Lcom/tencent/mm/a$k;->mm_preference_info:I

    if-ne v2, v0, :cond_10

    .line 311
    if-nez v1, :cond_e

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtX:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    goto :goto_4

    .line 316
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtX:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x10

    aput v2, v0, v1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 320
    sget v2, Lcom/tencent/mm/a$k;->mm_preference:I

    if-eq v0, v2, :cond_f

    sget v2, Lcom/tencent/mm/a$k;->mm_preference_summary_below:I

    if-eq v0, v2, :cond_f

    sget v2, Lcom/tencent/mm/a$k;->mm_preference_summary_checkbox:I

    if-ne v0, v2, :cond_8

    .line 323
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtX:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    or-int/lit8 v3, v3, 0x2

    aput v3, v0, v2

    goto/16 :goto_4

    .line 328
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtX:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    .line 330
    if-eqz v1, :cond_8

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    .line 335
    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/h;->pa(I)Z

    move-result v2

    if-nez v2, :cond_11

    sget v2, Lcom/tencent/mm/a$k;->mm_preference_info:I

    if-ne v0, v2, :cond_8

    .line 336
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtX:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    or-int/lit8 v3, v3, 0x2

    aput v3, v0, v2

    goto/16 :goto_4

    .line 342
    :cond_12
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1
.end method

.method public final removeAll()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/h;->jtT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 162
    return-void
.end method
