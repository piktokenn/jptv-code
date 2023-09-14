.class public La/n/q/a;
.super La/n/q/y;
.source ""


# static fields
.field public static final d:Ljava/lang/Boolean;


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, La/n/q/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(La/n/q/h0;)V
    .locals 0

    invoke-direct {p0, p1}, La/n/q/y;-><init>(La/n/q/h0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/n/q/a;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/n/q/a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/n/q/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, La/n/q/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
