.class public final Lio/realm/exceptions/RealmMigrationNeededException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation build Lio/realm/internal/Keep;
.end annotation


# instance fields
.field private final canonicalRealmPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/realm/exceptions/RealmMigrationNeededException;->canonicalRealmPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lio/realm/exceptions/RealmMigrationNeededException;->canonicalRealmPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/exceptions/RealmMigrationNeededException;->canonicalRealmPath:Ljava/lang/String;

    return-object v0
.end method
