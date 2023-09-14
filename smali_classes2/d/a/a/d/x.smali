.class public Ld/a/a/d/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/d/x$b;,
        Ld/a/a/d/x$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/a/a/d/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/a/a/d/x$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/a/a/d/x$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/a/a/d/x$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/a/a/d/x$c;

.field public f:Ld/a/a/d/x$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/a/d/x$a;

    invoke-direct {v0}, Ld/a/a/d/x$a;-><init>()V

    sput-object v0, Ld/a/a/d/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/a/a/d/x;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/a/a/d/x;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/a/a/d/x;->d:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/a/a/d/x;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/a/a/d/x;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/a/a/d/x;->d:Ljava/util/LinkedList;

    iget-object v0, p0, Ld/a/a/d/x;->b:Ljava/util/LinkedList;

    const-class v1, Ld/a/a/d/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Ld/a/a/d/x;->c:Ljava/util/LinkedList;

    const-class v1, Ld/a/a/d/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Ld/a/a/d/x;->d:Ljava/util/LinkedList;

    const-class v1, Ld/a/a/d/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const-class v0, Ld/a/a/d/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/a/a/d/x$c;

    iput-object v0, p0, Ld/a/a/d/x;->e:Ld/a/a/d/x$c;

    const-class v0, Ld/a/a/d/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/a/a/d/x$c;

    iput-object p1, p0, Ld/a/a/d/x;->f:Ld/a/a/d/x$c;

    return-void
.end method


# virtual methods
.method public b(JJ)Ld/a/a/d/x$b;
    .locals 9

    new-instance v8, Ld/a/a/d/x$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Ld/a/a/d/x$c;-><init>(JJJLd/a/a/d/x$a;)V

    invoke-virtual {p0, v8}, Ld/a/a/d/x;->d(Ld/a/a/d/x$c;)Ld/a/a/d/x$b;

    move-result-object p1

    invoke-virtual {p0, v8}, Ld/a/a/d/x;->c(Ld/a/a/d/x$c;)V

    return-object p1
.end method

.method public final c(Ld/a/a/d/x$c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld/a/a/d/x;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ld/a/a/d/x;->e:Ld/a/a/d/x$c;

    if-nez v2, :cond_0

    new-instance v2, Ld/a/a/d/x$c;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Ld/a/a/d/x$c;-><init>(JJJLd/a/a/d/x$a;)V

    iput-object v2, v0, Ld/a/a/d/x;->e:Ld/a/a/d/x$c;

    new-instance v2, Ld/a/a/d/x$c;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Ld/a/a/d/x$c;-><init>(JJJLd/a/a/d/x$a;)V

    iput-object v2, v0, Ld/a/a/d/x;->f:Ld/a/a/d/x$c;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld/a/a/d/x;->e(Ld/a/a/d/x$c;Z)V

    return-void
.end method

.method public d(Ld/a/a/d/x$c;)Ld/a/a/d/x$b;
    .locals 9

    iget-object v0, p0, Ld/a/a/d/x;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/a/a/d/x$c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ld/a/a/d/x$c;-><init>(JJJLd/a/a/d/x$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/a/d/x;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/d/x$c;

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Ld/a/a/d/x;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld/a/a/d/x;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object p1, p0, Ld/a/a/d/x;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/d/x$c;

    :cond_2
    :goto_1
    new-instance v1, Ld/a/a/d/x$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ld/a/a/d/x$b;-><init>(Ld/a/a/d/x$c;Ld/a/a/d/x$c;Ld/a/a/d/x$a;)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ld/a/a/d/x$c;Z)V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    if-eqz p2, :cond_0

    const-wide/32 v1, 0xea60

    iget-object v3, p0, Ld/a/a/d/x;->b:Ljava/util/LinkedList;

    iget-object v4, p0, Ld/a/a/d/x;->c:Ljava/util/LinkedList;

    iget-object v5, p0, Ld/a/a/d/x;->e:Ld/a/a/d/x$c;

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x36ee80

    iget-object v3, p0, Ld/a/a/d/x;->c:Ljava/util/LinkedList;

    iget-object v4, p0, Ld/a/a/d/x;->d:Ljava/util/LinkedList;

    iget-object v5, p0, Ld/a/a/d/x;->f:Ld/a/a/d/x$c;

    :goto_0
    iget-wide v6, p1, Ld/a/a/d/x$c;->b:J

    div-long/2addr v6, v1

    iget-wide v8, v5, Ld/a/a/d/x$c;->b:J

    div-long/2addr v8, v1

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    iput-object p1, p0, Ld/a/a/d/x;->e:Ld/a/a/d/x$c;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/a/a/d/x;->e(Ld/a/a/d/x$c;Z)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Ld/a/a/d/x;->f:Ld/a/a/d/x$c;

    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/a/d/x$c;

    iget-wide v5, p1, Ld/a/a/d/x$c;->b:J

    iget-wide v7, v4, Ld/a/a/d/x$c;->b:J

    sub-long/2addr v5, v7

    div-long/2addr v5, v1

    const-wide/16 v7, 0x5

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Ld/a/a/d/x;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Ld/a/a/d/x;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Ld/a/a/d/x;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Ld/a/a/d/x;->e:Ld/a/a/d/x$c;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Ld/a/a/d/x;->f:Ld/a/a/d/x$c;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
