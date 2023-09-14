.class public Lio/realm/internal/Collection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/Collection$d;,
        Lio/realm/internal/Collection$a;,
        Lio/realm/internal/Collection$b;,
        Lio/realm/internal/Collection$e;,
        Lio/realm/internal/Collection$c;
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# static fields
.field public static final AGGREGATE_FUNCTION_AVERAGE:B = 0x3t

.field public static final AGGREGATE_FUNCTION_MAXIMUM:B = 0x2t

.field public static final AGGREGATE_FUNCTION_MINIMUM:B = 0x1t

.field public static final AGGREGATE_FUNCTION_SUM:B = 0x4t

.field private static final CLOSED_REALM_MESSAGE:Ljava/lang/String; = "This Realm instance has already been closed, making it unusable."

.field public static final MODE_EMPTY:B = 0x0t

.field public static final MODE_LINKVIEW:B = 0x3t

.field public static final MODE_QUERY:B = 0x2t

.field public static final MODE_TABLE:B = 0x1t

.field public static final MODE_TABLEVIEW:B = 0x4t

.field private static final nativeFinalizerPtr:J


# instance fields
.field private final context:Le/a/g/c;

.field private isSnapshot:Z

.field private loaded:Z

.field private final nativePtr:J

.field private final observerPairs:Le/a/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/g/e<",
            "Lio/realm/internal/Collection$c;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedRealm:Lio/realm/internal/SharedRealm;

.field private final table:Lio/realm/internal/Table;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/Collection;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/Collection;->nativeFinalizerPtr:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/LinkView;Lio/realm/internal/SortDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/realm/internal/Collection;->isSnapshot:Z

    new-instance p1, Le/a/g/e;

    invoke-direct {p1}, Le/a/g/e;-><init>()V

    iput-object p1, p0, Lio/realm/internal/Collection;->observerPairs:Le/a/g/e;

    const/4 p1, 0x0

    throw p1
.end method

.method private constructor <init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Collection;-><init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;JZ)V

    return-void
.end method

.method private constructor <init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/realm/internal/Collection;->isSnapshot:Z

    new-instance p1, Le/a/g/e;

    invoke-direct {p1}, Le/a/g/e;-><init>()V

    iput-object p1, p0, Lio/realm/internal/Collection;->observerPairs:Le/a/g/e;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/TableQuery;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lio/realm/internal/Collection;-><init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/SortDescriptor;Lio/realm/internal/SortDescriptor;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/SortDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/internal/Collection;-><init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/SortDescriptor;Lio/realm/internal/SortDescriptor;)V

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/SortDescriptor;Lio/realm/internal/SortDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/realm/internal/Collection;->isSnapshot:Z

    new-instance p1, Le/a/g/e;

    invoke-direct {p1}, Le/a/g/e;-><init>()V

    iput-object p1, p0, Lio/realm/internal/Collection;->observerPairs:Le/a/g/e;

    invoke-virtual {p2}, Lio/realm/internal/TableQuery;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic access$000(Lio/realm/internal/Collection;)Lio/realm/internal/SharedRealm;
    .locals 0

    iget-object p0, p0, Lio/realm/internal/Collection;->sharedRealm:Lio/realm/internal/SharedRealm;

    return-object p0
.end method

.method public static synthetic access$100(Lio/realm/internal/Collection;)Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/internal/Collection;->isSnapshot:Z

    return p0
.end method

.method public static createBacklinksCollection(Lio/realm/internal/SharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/Collection;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private static native nativeAggregate(JJB)Ljava/lang/Object;
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeContains(JJ)Z
.end method

.method private static native nativeCreateResults(JJLio/realm/internal/SortDescriptor;Lio/realm/internal/SortDescriptor;)J
.end method

.method private static native nativeCreateResultsFromBacklinks(JJJJ)J
.end method

.method private static native nativeCreateResultsFromLinkView(JJLio/realm/internal/SortDescriptor;)J
.end method

.method private static native nativeCreateSnapshot(J)J
.end method

.method private static native nativeDelete(JJ)V
.end method

.method private static native nativeDeleteFirst(J)Z
.end method

.method private static native nativeDeleteLast(J)Z
.end method

.method private static native nativeDistinct(JLio/realm/internal/SortDescriptor;)J
.end method

.method private static native nativeFirstRow(J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetMode(J)B
.end method

.method private static native nativeGetRow(JI)J
.end method

.method private static native nativeIndexOf(JJ)J
.end method

.method private static native nativeIndexOfBySourceRowIndex(JJ)J
.end method

.method private static native nativeIsValid(J)Z
.end method

.method private static native nativeLastRow(J)J
.end method

.method private static native nativeSize(J)J
.end method

.method private static native nativeSort(JLio/realm/internal/SortDescriptor;)J
.end method

.method private native nativeStartListening(J)V
.end method

.method private native nativeStopListening(J)V
.end method

.method private static native nativeWhere(J)J
.end method

.method private notifyChangeListeners(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/realm/internal/Collection;->isLoaded()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lio/realm/internal/Collection;->loaded:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lio/realm/internal/Collection;->loaded:Z

    iget-object v3, p0, Lio/realm/internal/Collection;->observerPairs:Le/a/g/e;

    new-instance v4, Lio/realm/internal/Collection$b;

    cmp-long v5, p1, v0

    if-eqz v5, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lio/realm/internal/CollectionChangeSet;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/CollectionChangeSet;-><init>(J)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v4, v0}, Lio/realm/internal/Collection$b;-><init>(Le/a/b;)V

    invoke-virtual {v3, v4}, Le/a/g/e;->c(Le/a/g/e$a;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Object;Le/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/internal/Collection;->observerPairs:Le/a/g/e;

    invoke-virtual {v0}, Le/a/g/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Collection;->nativeStartListening(J)V

    :cond_0
    new-instance v0, Lio/realm/internal/Collection$c;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/Collection$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/internal/Collection;->observerPairs:Le/a/g/e;

    invoke-virtual {p1, v0}, Le/a/g/e;->a(Le/a/g/e$b;)V

    return-void
.end method

.method public addListener(Ljava/lang/Object;Le/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/realm/internal/Collection$e;

    invoke-direct {v0, p2}, Lio/realm/internal/Collection$e;-><init>(Le/a/d;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/Collection;->addListener(Ljava/lang/Object;Le/a/c;)V

    return-void
.end method

.method public aggregateDate(Lio/realm/internal/Collection$a;J)Ljava/util/Date;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-virtual {p1}, Lio/realm/internal/Collection$a;->getValue()B

    move-result p1

    invoke-static {v0, v1, p2, p3, p1}, Lio/realm/internal/Collection;->nativeAggregate(JJB)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method public aggregateNumber(Lio/realm/internal/Collection$a;J)Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-virtual {p1}, Lio/realm/internal/Collection$a;->getValue()B

    move-result p1

    invoke-static {v0, v1, p2, p3, p1}, Lio/realm/internal/Collection;->nativeAggregate(JJB)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    return-object p1
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Collection;->nativeClear(J)V

    return-void
.end method

.method public contains(Lio/realm/internal/UncheckedRow;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public createSnapshot()Lio/realm/internal/Collection;
    .locals 5

    iget-boolean v0, p0, Lio/realm/internal/Collection;->isSnapshot:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/realm/internal/Collection;

    iget-object v1, p0, Lio/realm/internal/Collection;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v2, p0, Lio/realm/internal/Collection;->table:Lio/realm/internal/Table;

    iget-wide v3, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v3, v4}, Lio/realm/internal/Collection;->nativeCreateSnapshot(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/Collection;-><init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/realm/internal/Collection;->isSnapshot:Z

    return-object v0
.end method

.method public delete(J)V
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/Collection;->nativeDelete(JJ)V

    return-void
.end method

.method public deleteFirst()Z
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Collection;->nativeDeleteFirst(J)Z

    move-result v0

    return v0
.end method

.method public deleteLast()Z
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Collection;->nativeDeleteLast(J)Z

    move-result v0

    return v0
.end method

.method public distinct(Lio/realm/internal/SortDescriptor;)Lio/realm/internal/Collection;
    .locals 5

    new-instance v0, Lio/realm/internal/Collection;

    iget-object v1, p0, Lio/realm/internal/Collection;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v2, p0, Lio/realm/internal/Collection;->table:Lio/realm/internal/Table;

    iget-wide v3, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v3, v4, p1}, Lio/realm/internal/Collection;->nativeDistinct(JLio/realm/internal/SortDescriptor;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/Collection;-><init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public firstUncheckedRow()Lio/realm/internal/UncheckedRow;
    .locals 6

    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Collection;->nativeFirstRow(J)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    throw v2
.end method

.method public getMode()Lio/realm/internal/Collection$d;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Collection;->nativeGetMode(J)B

    move-result v0

    invoke-static {v0}, Lio/realm/internal/Collection$d;->getByValue(B)Lio/realm/internal/Collection$d;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/Collection;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    return-wide v0
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 1

    iget-object v0, p0, Lio/realm/internal/Collection;->table:Lio/realm/internal/Table;

    return-object v0
.end method

.method public getUncheckedRow(I)Lio/realm/internal/UncheckedRow;
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/Collection;->nativeGetRow(JI)J

    const/4 p1, 0x0

    throw p1
.end method

.method public indexOf(J)I
    .locals 3

    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/Collection;->nativeIndexOfBySourceRowIndex(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    :goto_0
    return p1
.end method

.method public indexOf(Lio/realm/internal/UncheckedRow;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/internal/Collection;->loaded:Z

    return v0
.end method

.method public isValid()Z
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Collection;->nativeIsValid(J)Z

    move-result v0

    return v0
.end method

.method public lastUncheckedRow()Lio/realm/internal/UncheckedRow;
    .locals 6

    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Collection;->nativeLastRow(J)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    throw v2
.end method

.method public load()V
    .locals 2

    iget-boolean v0, p0, Lio/realm/internal/Collection;->loaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Collection;->notifyChangeListeners(J)V

    return-void
.end method

.method public removeAllListeners()V
    .locals 2

    iget-object v0, p0, Lio/realm/internal/Collection;->observerPairs:Le/a/g/e;

    invoke-virtual {v0}, Le/a/g/e;->b()V

    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Collection;->nativeStopListening(J)V

    return-void
.end method

.method public removeListener(Ljava/lang/Object;Le/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/internal/Collection;->observerPairs:Le/a/g/e;

    invoke-virtual {v0, p1, p2}, Le/a/g/e;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/realm/internal/Collection;->observerPairs:Le/a/g/e;

    invoke-virtual {p1}, Le/a/g/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/Collection;->nativeStopListening(J)V

    :cond_0
    return-void
.end method

.method public removeListener(Ljava/lang/Object;Le/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/realm/internal/Collection$e;

    invoke-direct {v0, p2}, Lio/realm/internal/Collection$e;-><init>(Le/a/d;)V

    invoke-virtual {p0, p1, v0}, Lio/realm/internal/Collection;->removeListener(Ljava/lang/Object;Le/a/c;)V

    return-void
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Collection;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public sort(Lio/realm/internal/SortDescriptor;)Lio/realm/internal/Collection;
    .locals 5

    new-instance v0, Lio/realm/internal/Collection;

    iget-object v1, p0, Lio/realm/internal/Collection;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v2, p0, Lio/realm/internal/Collection;->table:Lio/realm/internal/Table;

    iget-wide v3, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v3, v4, p1}, Lio/realm/internal/Collection;->nativeSort(JLio/realm/internal/SortDescriptor;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/Collection;-><init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public where()Lio/realm/internal/TableQuery;
    .locals 5

    iget-wide v0, p0, Lio/realm/internal/Collection;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Collection;->nativeWhere(J)J

    move-result-wide v0

    new-instance v2, Lio/realm/internal/TableQuery;

    iget-object v3, p0, Lio/realm/internal/Collection;->context:Le/a/g/c;

    iget-object v4, p0, Lio/realm/internal/Collection;->table:Lio/realm/internal/Table;

    invoke-direct {v2, v3, v4, v0, v1}, Lio/realm/internal/TableQuery;-><init>(Le/a/g/c;Lio/realm/internal/Table;J)V

    return-object v2
.end method
