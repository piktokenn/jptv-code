.class public Lio/realm/internal/SortDescriptor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lio/realm/internal/KeepMember;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:[[J

.field public final d:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v6, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v8, 0x3

    aput-object v6, v1, v8

    sget-object v6, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v9, 0x4

    aput-object v6, v1, v9

    sget-object v10, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v11, 0x5

    aput-object v10, v1, v11

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/internal/SortDescriptor;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    new-array v1, v9, [Lio/realm/RealmFieldType;

    aput-object v2, v1, v3

    aput-object v4, v1, v5

    aput-object v6, v1, v7

    aput-object v10, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/internal/SortDescriptor;->b:Ljava/util/Set;

    return-void
.end method

.method private getTablePtr()J
    .locals 1
    .annotation build Lio/realm/internal/KeepMember;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public getAscendings()[Z
    .locals 1
    .annotation build Lio/realm/internal/KeepMember;
    .end annotation

    iget-object v0, p0, Lio/realm/internal/SortDescriptor;->d:[Z

    return-object v0
.end method

.method public getColumnIndices()[[J
    .locals 1
    .annotation build Lio/realm/internal/KeepMember;
    .end annotation

    iget-object v0, p0, Lio/realm/internal/SortDescriptor;->c:[[J

    return-object v0
.end method
