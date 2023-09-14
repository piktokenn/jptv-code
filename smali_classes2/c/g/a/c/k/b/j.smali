.class public final Lc/g/a/c/k/b/j;
.super Lc/g/a/c/k/b/p9;
.source ""


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final l:Lc/g/a/c/k/b/i;

.field public final m:Lc/g/a/c/k/b/l9;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "last_bundled_timestamp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "last_bundled_day"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "last_sampled_complex_event_id"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "last_sampling_rate"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "last_exempt_from_sampling"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "current_session_count"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    sput-object v1, Lc/g/a/c/k/b/j;->d:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "origin"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    aput-object v2, v1, v4

    sput-object v1, Lc/g/a/c/k/b/j;->e:[Ljava/lang/String;

    const/16 v1, 0x34

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "app_version"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    aput-object v2, v1, v4

    const-string v2, "app_store"

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    aput-object v2, v1, v6

    const-string v2, "gmp_version"

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    aput-object v2, v1, v8

    const-string v2, "dev_cert_hash"

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    aput-object v2, v1, v10

    const-string v2, "measurement_enabled"

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    aput-object v2, v1, v12

    const-string v2, "last_bundle_start_timestamp"

    aput-object v2, v1, v13

    const-string v2, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    aput-object v2, v1, v14

    const-string v2, "day"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "daily_public_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "daily_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "daily_conversions_count"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "remote_config"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "config_fetched_time"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "failed_config_fetch_time"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "app_version_int"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "firebase_instance_id"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-string v2, "daily_error_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "daily_realtime_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-string v2, "health_monitor_sample"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    const-string v2, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    const-string v2, "android_id"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    const-string v2, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    const-string v2, "adid_reporting_enabled"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-string v2, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    const-string v2, "ssaid_reporting_enabled"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    const-string v2, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    const-string v2, "admob_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    const-string v2, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    const-string v2, "linked_admob_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    const-string v2, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    const-string v2, "dynamite_version"

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    const-string v2, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x30

    const-string v2, "safelisted_events"

    aput-object v2, v1, v0

    const/16 v0, 0x31

    const-string v2, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x32

    const-string v2, "ga_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x33

    const-string v2, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    aput-object v2, v1, v0

    sput-object v1, Lc/g/a/c/k/b/j;->f:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lc/g/a/c/k/b/j;->g:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "has_realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    aput-object v1, v0, v4

    const-string v1, "retry_count"

    aput-object v1, v0, v5

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    aput-object v1, v0, v6

    sput-object v0, Lc/g/a/c/k/b/j;->h:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "session_scoped"

    aput-object v1, v0, v3

    const-string v2, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    aput-object v2, v0, v4

    sput-object v0, Lc/g/a/c/k/b/j;->i:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    aput-object v1, v0, v4

    sput-object v0, Lc/g/a/c/k/b/j;->j:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "previous_install_count"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lc/g/a/c/k/b/j;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/g/a/c/k/b/x9;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/g/a/c/k/b/p9;-><init>(Lc/g/a/c/k/b/x9;)V

    new-instance p1, Lc/g/a/c/k/b/l9;

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/g/a/c/k/b/l9;-><init>(Lc/g/a/c/f/t/e;)V

    iput-object p1, p0, Lc/g/a/c/k/b/j;->m:Lc/g/a/c/k/b/l9;

    iget-object p1, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    new-instance p1, Lc/g/a/c/k/b/i;

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-direct {p1, p0, v0, v1}, Lc/g/a/c/k/b/i;-><init>(Lc/g/a/c/k/b/j;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/a/c/k/b/j;->l:Lc/g/a/c/k/b/i;

    return-void
.end method

.method public static synthetic A()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/g/a/c/k/b/j;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic B()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/g/a/c/k/b/j;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic C()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/g/a/c/k/b/j;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic D()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/g/a/c/k/b/j;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic E()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/g/a/c/k/b/j;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic F()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/g/a/c/k/b/j;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public static final H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "value"

    invoke-static {p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic x(Lc/g/a/c/k/b/j;)Lc/g/a/c/k/b/l9;
    .locals 0

    iget-object p0, p0, Lc/g/a/c/k/b/j;->m:Lc/g/a/c/k/b/l9;

    return-object p0
.end method

.method public static synthetic y()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/g/a/c/k/b/j;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic z()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/g/a/c/k/b/j;->e:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/String;JJLc/g/a/c/k/b/w9;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    invoke-static/range {p6 .. p6}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/p9;->i()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v5, ""

    const-wide/16 v13, -0x1

    const/4 v15, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    cmp-long v4, p4, v13

    if-eqz v4, :cond_0

    :try_start_1
    new-array v4, v15, [Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v12

    goto :goto_0

    :cond_0
    new-array v4, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    cmp-long v6, p4, v13

    if-eqz v6, :cond_1

    const-string v5, "rowid <= ? and "

    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x94

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v5, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :cond_2
    :try_start_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    cmp-long v4, p4, v13

    if-eqz v4, :cond_4

    :try_start_5
    new-array v4, v15, [Ljava/lang/String;

    aput-object v3, v4, v11

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v12

    goto :goto_1

    :cond_4
    new-array v4, v12, [Ljava/lang/String;

    aput-object v3, v4, v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    cmp-long v6, p4, v13

    if-eqz v6, :cond_5

    const-string v5, " and rowid <= ?"

    :cond_5
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v5, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :cond_6
    :try_start_8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_2
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    :try_start_9
    new-array v6, v12, [Ljava/lang/String;

    const-string v4, "metadata"

    aput-object v4, v6, v11

    new-array v8, v15, [Ljava/lang/String;

    aput-object v3, v8, v11

    aput-object v17, v8, v12

    const-string v5, "raw_events_metadata"

    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v18, "rowid"

    const-string v19, "2"

    move-object v4, v0

    const/4 v15, 0x0

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v0, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v2, "Raw event metadata record is missing. appId"

    invoke-static {v3}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :try_start_b
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-static {}, Lc/g/a/c/j/h/y1;->K0()Lc/g/a/c/j/h/x1;

    move-result-object v5

    invoke-static {v5, v4}, Lc/g/a/c/k/b/z9;->I(Lc/g/a/c/j/h/p7;[B)Lc/g/a/c/j/h/p7;

    move-result-object v4

    check-cast v4, Lc/g/a/c/j/h/x1;

    invoke-virtual {v4}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v4

    check-cast v4, Lc/g/a/c/j/h/y1;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v5

    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v3}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-static {v4}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, Lc/g/a/c/k/b/w9;->a:Lc/g/a/c/j/h/y1;

    const/4 v11, 0x3

    cmp-long v4, p4, v13

    if-eqz v4, :cond_9

    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v5, v11, [Ljava/lang/String;

    aput-object v3, v5, v15

    const/4 v13, 0x1

    aput-object v17, v5, v13

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    move-object v7, v4

    move-object v8, v5

    goto :goto_3

    :cond_9
    const/4 v13, 0x1

    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    aput-object v3, v6, v15

    aput-object v17, v6, v13

    move-object v7, v4

    move-object v8, v6

    :goto_3
    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/String;

    const-string v4, "rowid"

    aput-object v4, v6, v15

    const-string v4, "name"

    aput-object v4, v6, v13

    const-string v4, "timestamp"

    const/4 v5, 0x2

    aput-object v4, v6, v5

    const-string v4, "data"

    aput-object v4, v6, v11

    const-string v5, "raw_events"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v14, "rowid"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/16 v16, 0x0

    move-object v4, v0

    const/4 v13, 0x3

    move-object v11, v14

    move-object v14, v12

    move-object/from16 v12, v16

    :try_start_e
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {}, Lc/g/a/c/j/h/q1;->G()Lc/g/a/c/j/h/p1;

    move-result-object v7

    invoke-static {v7, v0}, Lc/g/a/c/k/b/z9;->I(Lc/g/a/c/j/h/p7;[B)Lc/g/a/c/j/h/p7;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/p1;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/4 v7, 0x1

    :try_start_11
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lc/g/a/c/j/h/p1;->H(Ljava/lang/String;)Lc/g/a/c/j/h/p1;

    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lc/g/a/c/j/h/p1;->K(J)Lc/g/a/c/j/h/p1;

    invoke-virtual {v0}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/q1;

    invoke-virtual {v2, v5, v6, v0}, Lc/g/a/c/k/b/w9;->a(JLc/g/a/c/j/h/q1;)Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v0, :cond_b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catch_1
    move-exception v0

    const/4 v7, 0x1

    const/4 v8, 0x2

    :try_start_12
    iget-object v5, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v5

    const-string v6, "Data loss. Failed to merge raw event. appId"

    invoke-static {v3}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v0, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :cond_c
    :try_start_13
    iget-object v0, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v2, "Raw event data disappeared while in transaction. appId"

    invoke-static {v3}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catch_2
    move-exception v0

    move-object v14, v12

    :try_start_14
    iget-object v2, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v3}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v14, v12

    :goto_4
    move-object v3, v14

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v14, v12

    :goto_5
    move-object v4, v14

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v4, v3

    :goto_6
    :try_start_15
    iget-object v2, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v5, "Data loss. Error selecting raw event. appId"

    invoke-static {v3}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_d
    return-void

    :catchall_4
    move-exception v0

    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_e

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final I(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final J(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    iget-object p3, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p3

    invoke-virtual {p3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p3

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final K()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/k/b/p9;->i()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final L()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/k/b/p9;->i()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final M()V
    .locals 1

    invoke-virtual {p0}, Lc/g/a/c/k/b/p9;->i()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final N()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    :try_start_0
    iget-object v0, p0, Lc/g/a/c/k/b/j;->l:Lc/g/a/c/k/b/i;

    invoke-virtual {v0}, Lc/g/a/c/k/b/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v1

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/k/b/p;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    invoke-static/range {p1 .. p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/p9;->i()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "lifetime_count"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "current_bundle_count"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "last_fire_timestamp"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "last_bundled_timestamp"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "last_bundled_day"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, "last_sampled_complex_event_id"

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const-string v3, "last_sampling_rate"

    const/4 v10, 0x6

    aput-object v3, v2, v10

    const-string v3, "last_exempt_from_sampling"

    const/4 v11, 0x7

    aput-object v3, v2, v11

    const-string v3, "current_session_count"

    const/16 v12, 0x8

    aput-object v3, v2, v12

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v19, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, [Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    aput-object p1, v0, v4

    aput-object v15, v0, v5

    const-string v21, "events"

    const-string v23, "app_id=? and name=?"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v0

    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v19

    :cond_0
    :try_start_2
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v13, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    move-wide/from16 v24, v2

    goto :goto_0

    :cond_1
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-wide/from16 v24, v6

    :goto_0
    invoke-interface {v13, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v19

    goto :goto_1

    :cond_2
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {v13, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v18, v19

    goto :goto_2

    :cond_3
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v18, v6

    :goto_2
    invoke-interface {v13, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v26, v19

    goto :goto_3

    :cond_4
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v26, v6

    :goto_3
    invoke-interface {v13, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_4

    :cond_6
    move-object/from16 v27, v19

    :goto_4
    invoke-interface {v13, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_5
    move-wide v9, v2

    goto :goto_6

    :cond_7
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_5

    :goto_6
    new-instance v28, Lc/g/a/c/k/b/p;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, v28

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, v16

    move-wide/from16 v7, v20

    move-wide/from16 v11, v22

    move-object/from16 v20, v13

    move-wide/from16 v13, v24

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    :try_start_3
    invoke-direct/range {v2 .. v18}, Lc/g/a/c/k/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    return-object v28

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v20, v13

    :goto_7
    move-object/from16 v19, v20

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v20, v13

    :goto_8
    move-object/from16 v13, v20

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v13, v19

    :goto_9
    :try_start_4
    iget-object v2, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Error querying events. appId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Lc/g/a/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v13, :cond_9

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v19

    :catchall_3
    move-exception v0

    move-object/from16 v19, v13

    :goto_a
    if-eqz v19, :cond_a

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_a
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final P(Lc/g/a/c/k/b/p;)V
    .locals 5

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/p9;->i()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lc/g/a/c/k/b/p;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lc/g/a/c/k/b/p;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lc/g/a/c/k/b/p;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lc/g/a/c/k/b/p;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lc/g/a/c/k/b/p;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lc/g/a/c/k/b/p;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lc/g/a/c/k/b/p;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lc/g/a/c/k/b/p;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lc/g/a/c/k/b/p;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lc/g/a/c/k/b/p;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lc/g/a/c/k/b/p;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v2, p1, Lc/g/a/c/k/b/p;->a:Ljava/lang/String;

    invoke-static {v2}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    iget-object p1, p1, Lc/g/a/c/k/b/p;->a:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    invoke-virtual {v1, v2, p1, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/p9;->i()V

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "user_attributes"

    const-string v3, "app_id=? and name=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    invoke-static {p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v2

    invoke-virtual {v2, p2}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user property. appId"

    invoke-virtual {v1, v2, p1, p2, v0}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Lc/g/a/c/k/b/ca;)Z
    .locals 10

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/p9;->i()V

    iget-object v0, p1, Lc/g/a/c/k/b/ca;->a:Ljava/lang/String;

    iget-object v1, p1, Lc/g/a/c/k/b/ca;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lc/g/a/c/k/b/j;->S(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/k/b/ca;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, Lc/g/a/c/k/b/ca;->c:Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/c/k/b/ea;->i0(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    iget-object v4, p1, Lc/g/a/c/k/b/ca;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v4, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v4, v0}, Lc/g/a/c/k/b/j;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    iget-object v6, p1, Lc/g/a/c/k/b/ca;->a:Ljava/lang/String;

    invoke-static {}, Lc/g/a/c/j/h/ea;->a()Z

    sget-object v7, Lc/g/a/c/k/b/m3;->x0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v0, v1, v7}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v7

    const/16 v8, 0x19

    if-eqz v7, :cond_0

    sget-object v7, Lc/g/a/c/k/b/m3;->H:Lc/g/a/c/k/b/l3;

    const/16 v9, 0x64

    invoke-virtual {v0, v6, v7, v8, v9}, Lc/g/a/c/k/b/f;->u(Ljava/lang/String;Lc/g/a/c/k/b/l3;II)I

    move-result v8

    :cond_0
    int-to-long v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p1, Lc/g/a/c/k/b/ca;->c:Ljava/lang/String;

    const-string v4, "_npa"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v4, p1, Lc/g/a/c/k/b/ca;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    iget-object v4, p1, Lc/g/a/c/k/b/ca;->b:Ljava/lang/String;

    aput-object v4, v0, v2

    const-string v4, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v4, v0}, Lc/g/a/c/k/b/j;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    const-wide/16 v6, 0x19

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    return v3

    :cond_3
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p1, Lc/g/a/c/k/b/ca;->a:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lc/g/a/c/k/b/ca;->b:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lc/g/a/c/k/b/ca;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lc/g/a/c/k/b/ca;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "set_timestamp"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Lc/g/a/c/k/b/ca;->e:Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {v0, v4, v3}, Lc/g/a/c/k/b/j;->H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "user_attributes"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v1, "Failed to insert/update user property (got -1). appId"

    iget-object v3, p1, Lc/g/a/c/k/b/ca;->a:Ljava/lang/String;

    invoke-static {v3}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    iget-object p1, p1, Lc/g/a/c/k/b/ca;->a:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    invoke-virtual {v1, v3, p1, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return v2
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/k/b/ca;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    invoke-static/range {p1 .. p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/p9;->i()V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/String;

    const-string v0, "set_timestamp"

    const/4 v2, 0x0

    aput-object v0, v13, v2

    const-string v0, "value"

    const/4 v3, 0x1

    aput-object v0, v13, v3

    const-string v0, "origin"

    const/4 v4, 0x2

    aput-object v0, v13, v4

    new-array v15, v4, [Ljava/lang/String;

    aput-object p1, v15, v2

    aput-object v9, v15, v3

    const-string v12, "user_attributes"

    const-string v14, "app_id=? and name=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v10

    :cond_0
    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v11, v3}, Lc/g/a/c/k/b/j;->l(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lc/g/a/c/k/b/ca;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lc/g/a/c/k/b/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Got multiple records for user property, expected one. appId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v11, v10

    :goto_0
    :try_start_3
    iget-object v2, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Error querying user property. appId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v5

    invoke-virtual {v5, v9}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v11, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v10

    :catchall_1
    move-exception v0

    move-object v10, v11

    :goto_1
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final T(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/g/a/c/k/b/ca;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-static/range {p1 .. p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/p9;->i()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v18, "1000"

    const/16 v19, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const/4 v2, 0x4

    new-array v12, v2, [Ljava/lang/String;

    const-string v2, "name"

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const-string v2, "origin"

    const/4 v6, 0x1

    aput-object v2, v12, v6

    const-string v2, "set_timestamp"

    const/4 v7, 0x2

    aput-object v2, v12, v7

    const-string v2, "value"

    const/4 v5, 0x3

    aput-object v2, v12, v5

    const-string v13, "app_id=?"

    new-array v14, v6, [Ljava/lang/String;

    aput-object v9, v14, v8

    const-string v17, "rowid"

    iget-object v2, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v4, v2

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v1, v10, v5}, Lc/g/a/c/k/b/j;->l(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    iget-object v2, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Read invalid user property value, ignoring it. appId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    new-instance v15, Lc/g/a/c/k/b/ca;

    move-object v2, v15

    move-object/from16 v3, p1

    const/16 v16, 0x3

    move-object v5, v11

    const/4 v11, 0x2

    const/16 v17, 0x1

    move-wide v6, v12

    const/4 v12, 0x0

    move-object v8, v14

    invoke-direct/range {v2 .. v8}, Lc/g/a/c/k/b/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v10, v19

    :goto_2
    :try_start_2
    iget-object v2, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Error querying user properties. appId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lc/g/a/c/j/h/ab;->a()Z

    iget-object v0, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v2, Lc/g/a/c/k/b/m3;->F0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v0, v9, v2}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :cond_5
    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v19

    :catchall_1
    move-exception v0

    move-object/from16 v19, v10

    :goto_3
    if-eqz v19, :cond_7

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_7
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/g/a/c/k/b/ca;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-static/range {p1 .. p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/p9;->i()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v18, "1001"

    const/16 v19, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app_id=?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    move-object/from16 v4, p2

    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, " and origin=?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, " and name glob ?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const/4 v2, 0x4

    new-array v12, v2, [Ljava/lang/String;

    const-string v2, "name"

    const/4 v6, 0x0

    aput-object v2, v12, v6

    const-string v2, "set_timestamp"

    const/4 v7, 0x1

    aput-object v2, v12, v7

    const-string v2, "value"

    const/4 v5, 0x2

    aput-object v2, v12, v5

    const-string v2, "origin"

    aput-object v2, v12, v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v17, "rowid"

    iget-object v2, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_3

    iget-object v2, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v5, "Read more than the max allowed user properties, ignoring excess"

    iget-object v6, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v6}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v1, v10, v5}, Lc/g/a/c/k/b/j;->l(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v14, :cond_4

    :try_start_4
    iget-object v2, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, p3

    invoke-virtual {v2, v3, v4, v15, v11}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x0

    goto :goto_2

    :cond_4
    new-instance v4, Lc/g/a/c/k/b/ca;

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v9, v4

    move-object v4, v15

    const/16 v16, 0x2

    move-object v5, v11

    const/4 v11, 0x1

    const/16 v17, 0x0

    move-wide v6, v12

    const/4 v12, 0x3

    move-object v8, v14

    invoke-direct/range {v2 .. v8}, Lc/g/a/c/k/b/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_5

    move-object/from16 v9, p1

    move-object v4, v15

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_5
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v15

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v4, p2

    :goto_4
    move-object/from16 v10, v19

    :goto_5
    :try_start_5
    iget-object v2, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4, v0}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lc/g/a/c/j/h/ab;->a()Z

    iget-object v0, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v2, Lc/g/a/c/k/b/m3;->F0:Lc/g/a/c/k/b/l3;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :cond_7
    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v19

    :catchall_1
    move-exception v0

    move-object/from16 v19, v10

    :goto_6
    if-eqz v19, :cond_9

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_9
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final V(Lc/g/a/c/k/b/b;)Z
    .locals 8

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/p9;->i()V

    iget-object v0, p1, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    iget-object v1, p1, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v1, v1, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lc/g/a/c/k/b/j;->S(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/k/b/ca;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    iget-object v2, p1, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    invoke-virtual {p0, v2, v0}, Lc/g/a/c/k/b/j;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lc/g/a/c/k/b/b;->c:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-object v2, v2, Lc/g/a/c/k/b/aa;->c:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    invoke-virtual {v2}, Lc/g/a/c/k/b/aa;->I()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lc/g/a/c/k/b/j;->H(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, p1, Lc/g/a/c/k/b/b;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p1, Lc/g/a/c/k/b/b;->g:Ljava/lang/String;

    const-string v3, "trigger_event_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lc/g/a/c/k/b/b;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v2

    iget-object v3, p1, Lc/g/a/c/k/b/b;->h:Lc/g/a/c/k/b/t;

    invoke-virtual {v2, v3}, Lc/g/a/c/k/b/ea;->L(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v2, p1, Lc/g/a/c/k/b/b;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v2

    iget-object v3, p1, Lc/g/a/c/k/b/b;->j:Lc/g/a/c/k/b/t;

    invoke-virtual {v2, v3}, Lc/g/a/c/k/b/ea;->L(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, p1, Lc/g/a/c/k/b/b;->d:Lc/g/a/c/k/b/aa;

    iget-wide v2, v2, Lc/g/a/c/k/b/aa;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lc/g/a/c/k/b/b;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->G()Lc/g/a/c/k/b/ea;

    move-result-object v2

    iget-object v3, p1, Lc/g/a/c/k/b/b;->l:Lc/g/a/c/k/b/t;

    invoke-virtual {v2, v3}, Lc/g/a/c/k/b/ea;->L(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "expired_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    iget-object v3, p1, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    invoke-static {v3}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    iget-object p1, p1, Lc/g/a/c/k/b/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing conditional user property"

    invoke-virtual {v2, v3, p1, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Lc/g/a/c/k/b/b;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    invoke-static/range {p1 .. p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/p9;->i()V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/16 v0, 0xb

    new-array v12, v0, [Ljava/lang/String;

    const-string v0, "origin"

    const/4 v2, 0x0

    aput-object v0, v12, v2

    const-string v0, "value"

    const/4 v3, 0x1

    aput-object v0, v12, v3

    const-string v0, "active"

    const/4 v4, 0x2

    aput-object v0, v12, v4

    const-string v0, "trigger_event_name"

    const/4 v5, 0x3

    aput-object v0, v12, v5

    const-string v0, "trigger_timeout"

    const/4 v6, 0x4

    aput-object v0, v12, v6

    const-string v0, "timed_out_event"

    const/4 v7, 0x5

    aput-object v0, v12, v7

    const-string v0, "creation_timestamp"

    const/4 v15, 0x6

    aput-object v0, v12, v15

    const-string v0, "triggered_event"

    const/4 v14, 0x7

    aput-object v0, v12, v14

    const-string v0, "triggered_timestamp"

    const/16 v13, 0x8

    aput-object v0, v12, v13

    const-string v0, "time_to_live"

    const/16 v11, 0x9

    aput-object v0, v12, v11

    const-string v0, "expired_event"

    const/16 v7, 0xa

    aput-object v0, v12, v7

    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v2

    aput-object v8, v0, v3

    const-string v16, "conditional_properties"

    const-string v17, "app_id=? and name=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v7, 0x9

    move-object/from16 v11, v16

    const/16 v7, 0x8

    move-object/from16 v13, v17

    const/4 v7, 0x7

    move-object v14, v0

    const/4 v0, 0x6

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    :cond_0
    :try_start_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1, v10, v3}, Lc/g/a/c/k/b/j;->l(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v24, 0x1

    goto :goto_0

    :cond_1
    const/16 v24, 0x0

    :goto_0
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    iget-object v2, v1, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v2}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lc/g/a/c/k/b/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v4}, Lc/g/a/c/k/b/z9;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lc/g/a/c/k/b/t;

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iget-object v0, v1, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v0

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lc/g/a/c/k/b/z9;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lc/g/a/c/k/b/t;

    const/16 v0, 0x8

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/16 v0, 0x9

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    iget-object v0, v1, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v0}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lc/g/a/c/k/b/z9;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lc/g/a/c/k/b/t;

    new-instance v21, Lc/g/a/c/k/b/aa;

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-wide v4, v5

    move-object v6, v11

    move-object/from16 v7, v20

    invoke-direct/range {v2 .. v7}, Lc/g/a/c/k/b/aa;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/g/a/c/k/b/b;

    move-object/from16 v18, v0

    move-object/from16 v19, p1

    move-wide/from16 v22, v12

    invoke-direct/range {v18 .. v32}, Lc/g/a/c/k/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/k/b/aa;JZLjava/lang/String;Lc/g/a/c/k/b/t;JLc/g/a/c/k/b/t;JLc/g/a/c/k/b/t;)V

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v5

    invoke-virtual {v5, v8}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v9

    :goto_1
    :try_start_3
    iget-object v2, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v5

    invoke-virtual {v5, v8}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v9

    :catchall_1
    move-exception v0

    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/p9;->i()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "conditional_properties"

    const-string v4, "app_id=? and name=?"

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    invoke-static {p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v3

    invoke-virtual {v3, p2}, Lc/g/a/c/k/b/t3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    invoke-virtual {v2, v3, p1, p2, v1}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/g/a/c/k/b/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/p9;->i()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/g/a/c/k/b/j;->Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/g/a/c/k/b/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/p9;->i()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1001"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "app_id"

    const/4 v12, 0x0

    aput-object v5, v4, v12

    const-string v5, "origin"

    const/4 v13, 0x1

    aput-object v5, v4, v13

    const-string v5, "name"

    const/4 v14, 0x2

    aput-object v5, v4, v14

    const-string v5, "value"

    const/4 v15, 0x3

    aput-object v5, v4, v15

    const-string v5, "active"

    const/4 v9, 0x4

    aput-object v5, v4, v9

    const-string v5, "trigger_event_name"

    const/4 v8, 0x5

    aput-object v5, v4, v8

    const-string v5, "trigger_timeout"

    const/4 v7, 0x6

    aput-object v5, v4, v7

    const-string v5, "timed_out_event"

    const/4 v6, 0x7

    aput-object v5, v4, v6

    const-string v5, "creation_timestamp"

    const/16 v11, 0x8

    aput-object v5, v4, v11

    const-string v5, "triggered_event"

    const/16 v11, 0x9

    aput-object v5, v4, v11

    const-string v5, "triggered_timestamp"

    const/16 v11, 0xa

    aput-object v5, v4, v11

    const-string v5, "time_to_live"

    const/16 v11, 0xb

    aput-object v5, v4, v11

    const-string v5, "expired_event"

    const/16 v11, 0xc

    aput-object v5, v4, v11

    const-string v21, "rowid"

    iget-object v5, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v5, p1

    const/4 v11, 0x7

    move-object/from16 v6, p2

    const/4 v11, 0x6

    move-object/from16 v7, v22

    const/4 v11, 0x5

    move-object/from16 v8, v23

    const/4 v11, 0x4

    move-object/from16 v9, v21

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_0

    iget-object v3, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    iget-object v6, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v6}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v15}, Lc/g/a/c/k/b/j;->l(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_1

    const/16 v23, 0x1

    goto :goto_1

    :cond_1
    const/16 v23, 0x0

    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    iget-object v4, v1, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v4}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lc/g/a/c/k/b/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lc/g/a/c/k/b/z9;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lc/g/a/c/k/b/t;

    const/16 v6, 0x8

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    iget-object v4, v1, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v4}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v4

    const/16 v11, 0x9

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Lc/g/a/c/k/b/z9;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lc/g/a/c/k/b/t;

    const/16 v6, 0xa

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v4, 0xb

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    iget-object v4, v1, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v4}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    move-result-object v4

    const/16 v11, 0xc

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Lc/g/a/c/k/b/z9;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lc/g/a/c/k/b/t;

    new-instance v21, Lc/g/a/c/k/b/aa;

    const/16 v35, 0xb

    move-object/from16 v4, v21

    const/16 v36, 0xa

    const/16 v37, 0x8

    const/16 v38, 0x7

    const/16 v39, 0x6

    move-wide/from16 v6, v18

    const/16 v40, 0x5

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lc/g/a/c/k/b/aa;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lc/g/a/c/k/b/b;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v21

    move-wide/from16 v20, v29

    move/from16 v22, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v28

    move-wide/from16 v25, v26

    move-object/from16 v27, v31

    move-wide/from16 v28, v32

    move-object/from16 v30, v34

    invoke-direct/range {v16 .. v30}, Lc/g/a/c/k/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/g/a/c/k/b/aa;JZLjava/lang/String;Lc/g/a/c/k/b/t;JLc/g/a/c/k/b/t;JLc/g/a/c/k/b/t;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v11, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v11, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_3
    :try_start_2
    iget-object v2, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final a0(Ljava/lang/String;)Lc/g/a/c/k/b/g5;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p1 .. p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/p9;->i()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/16 v0, 0x1c

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "app_instance_id"

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const-string v0, "gmp_app_id"

    const/4 v13, 0x1

    aput-object v0, v6, v13

    const-string v0, "resettable_device_id_hash"

    const/4 v14, 0x2

    aput-object v0, v6, v14

    const-string v0, "last_bundle_index"

    const/4 v15, 0x3

    aput-object v0, v6, v15

    const-string v0, "last_bundle_start_timestamp"

    const/4 v11, 0x4

    aput-object v0, v6, v11

    const-string v0, "last_bundle_end_timestamp"

    const/4 v10, 0x5

    aput-object v0, v6, v10

    const-string v0, "app_version"

    const/4 v9, 0x6

    aput-object v0, v6, v9

    const-string v0, "app_store"

    const/4 v8, 0x7

    aput-object v0, v6, v8

    const-string v0, "gmp_version"

    const/16 v7, 0x8

    aput-object v0, v6, v7

    const-string v0, "dev_cert_hash"

    const/16 v5, 0x9

    aput-object v0, v6, v5

    const-string v0, "measurement_enabled"

    const/16 v15, 0xa

    aput-object v0, v6, v15

    const-string v0, "day"

    const/16 v15, 0xb

    aput-object v0, v6, v15

    const-string v0, "daily_public_events_count"

    const/16 v15, 0xc

    aput-object v0, v6, v15

    const-string v0, "daily_events_count"

    const/16 v15, 0xd

    aput-object v0, v6, v15

    const-string v0, "daily_conversions_count"

    const/16 v15, 0xe

    aput-object v0, v6, v15

    const-string v0, "config_fetched_time"

    const/16 v15, 0xf

    aput-object v0, v6, v15

    const/16 v0, 0x10

    const-string v16, "failed_config_fetch_time"

    aput-object v16, v6, v0

    const-string v0, "app_version_int"

    const/16 v15, 0x11

    aput-object v0, v6, v15

    const/16 v0, 0x12

    const-string v17, "firebase_instance_id"

    aput-object v17, v6, v0

    const/16 v0, 0x13

    const-string v17, "daily_error_events_count"

    aput-object v17, v6, v0

    const/16 v0, 0x14

    const-string v17, "daily_realtime_events_count"

    aput-object v17, v6, v0

    const/16 v0, 0x15

    const-string v17, "health_monitor_sample"

    aput-object v17, v6, v0

    const-string v0, "android_id"

    const/16 v15, 0x16

    aput-object v0, v6, v15

    const-string v0, "adid_reporting_enabled"

    const/16 v15, 0x17

    aput-object v0, v6, v15

    const/16 v0, 0x18

    const-string v18, "admob_app_id"

    aput-object v18, v6, v0

    const-string v0, "dynamite_version"

    const/16 v15, 0x19

    aput-object v0, v6, v15

    const-string v0, "safelisted_events"

    const/16 v15, 0x1a

    aput-object v0, v6, v15

    const/16 v0, 0x1b

    const-string v19, "ga_app_id"

    aput-object v19, v6, v0

    new-array v0, v13, [Ljava/lang/String;

    aput-object v2, v0, v12

    const-string v19, "apps"

    const-string v20, "app_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v15, 0x9

    move-object/from16 v5, v19

    const/16 v15, 0x8

    move-object/from16 v7, v20

    const/4 v15, 0x7

    move-object v8, v0

    const/4 v0, 0x6

    move-object/from16 v9, v21

    const/4 v15, 0x5

    move-object/from16 v10, v22

    const/4 v0, 0x4

    move-object/from16 v11, v23

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_0
    :try_start_2
    new-instance v5, Lc/g/a/c/k/b/g5;

    iget-object v6, v1, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {v6}, Lc/g/a/c/k/b/x9;->w()Lc/g/a/c/k/b/c5;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lc/g/a/c/k/b/g5;-><init>(Lc/g/a/c/k/b/c5;Ljava/lang/String;)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/g/a/c/k/b/g5;->P(Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/g/a/c/k/b/g5;->R(Ljava/lang/String;)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/g/a/c/k/b/g5;->X(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/g/a/c/k/b/g5;->h(J)V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/g/a/c/k/b/g5;->b0(J)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/g/a/c/k/b/g5;->d0(J)V

    const/4 v0, 0x6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/g/a/c/k/b/g5;->f0(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/g/a/c/k/b/g5;->j0(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/g/a/c/k/b/g5;->a(J)V

    const/16 v0, 0x9

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/g/a/c/k/b/g5;->c(J)V

    const/16 v0, 0xa

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Lc/g/a/c/k/b/g5;->g(Z)V

    const/16 v0, 0xb

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/g/a/c/k/b/g5;->p(J)V

    const/16 v0, 0xc

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/g/a/c/k/b/g5;->r(J)V

    const/16 v0, 0xd

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/g/a/c/k/b/g5;->t(J)V

    const/16 v0, 0xe

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/g/a/c/k/b/g5;->v(J)V

    const/16 v0, 0xf

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/g/a/c/k/b/g5;->k(J)V

    const/16 v0, 0x10

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/g/a/c/k/b/g5;->m(J)V

    const/16 v0, 0x11

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/32 v6, -0x80000000

    goto :goto_2

    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v0

    :goto_2
    invoke-virtual {v5, v6, v7}, Lc/g/a/c/k/b/g5;->h0(J)V

    const/16 v0, 0x12

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/g/a/c/k/b/g5;->Z(Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/g/a/c/k/b/g5;->z(J)V

    const/16 v0, 0x14

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/g/a/c/k/b/g5;->x(J)V

    const/16 v0, 0x15

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/g/a/c/k/b/g5;->D(Ljava/lang/String;)V

    iget-object v0, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v6, Lc/g/a/c/k/b/m3;->z0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v0, v3, v6}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x16

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_3
    invoke-virtual {v5, v6, v7}, Lc/g/a/c/k/b/g5;->F(J)V

    :cond_5
    const/16 v0, 0x17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    invoke-virtual {v5, v12}, Lc/g/a/c/k/b/g5;->H(Z)V

    const/16 v0, 0x18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/g/a/c/k/b/g5;->T(Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_4
    invoke-virtual {v5, v6, v7}, Lc/g/a/c/k/b/g5;->e(J)V

    const/16 v0, 0x1a

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/g/a/c/k/b/g5;->L(Ljava/util/List;)V

    :cond_9
    invoke-static {}, Lc/g/a/c/j/h/sb;->a()Z

    iget-object v0, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v0

    sget-object v6, Lc/g/a/c/k/b/m3;->j0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v0, v2, v6}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x1b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/g/a/c/k/b/g5;->V(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v5}, Lc/g/a/c/k/b/g5;->M()V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v6, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_5
    :try_start_3
    iget-object v5, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v5

    const-string v6, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_d

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0
.end method

.method public final b0(Lc/g/a/c/k/b/g5;)V
    .locals 8

    const-string v0, "apps"

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/p9;->i()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->O()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->Q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->W()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resettable_device_id_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->a0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_start_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->c0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->e0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->i0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_store"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->k0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dev_cert_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "day"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_public_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_conversions_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "config_fetched_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "failed_config_fetch_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->g0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_version_int"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_error_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_realtime_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "health_monitor_sample"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "android_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->G()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->S()Ljava/lang/String;

    move-result-object v2

    const-string v3, "admob_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dynamite_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->K()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v2

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v2, v4, v3}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->K()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "safelisted_events"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lc/g/a/c/j/h/sb;->a()Z

    iget-object v2, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v2

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc/g/a/c/k/b/m3;->j0:Lc/g/a/c/k/b/l3;

    invoke-virtual {v2, v3, v4}, Lc/g/a/c/k/b/f;->w(Ljava/lang/String;Lc/g/a/c/k/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->U()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ga_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "app_id = ?"

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v1, "Failed to insert/update app (got -1). appId"

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/a/c/k/b/g5;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v1, v2, p1, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(JLjava/lang/String;ZZZZZ)Lc/g/a/c/k/b/h;
    .locals 11

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move/from16 v8, p6

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lc/g/a/c/k/b/j;->d0(JLjava/lang/String;JZZZZZ)Lc/g/a/c/k/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final d0(JLjava/lang/String;JZZZZZ)Lc/g/a/c/k/b/h;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "daily_realtime_events_count"

    const-string v2, "daily_error_events_count"

    const-string v3, "daily_conversions_count"

    const-string v4, "daily_public_events_count"

    const-string v5, "daily_events_count"

    const-string v6, "day"

    invoke-static/range {p3 .. p3}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/p9;->i()V

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p3, v8, v9

    new-instance v10, Lc/g/a/c/k/b/h;

    invoke-direct {v10}, Lc/g/a/c/k/b/h;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const/4 v12, 0x6

    new-array v14, v12, [Ljava/lang/String;

    aput-object v6, v14, v9

    aput-object v5, v14, v7

    const/4 v13, 0x2

    aput-object v4, v14, v13

    const/4 v12, 0x3

    aput-object v3, v14, v12

    const/4 v11, 0x4

    aput-object v2, v14, v11

    const/4 v11, 0x5

    aput-object v0, v14, v11

    new-array v11, v7, [Ljava/lang/String;

    aput-object p3, v11, v9

    const-string v16, "apps"

    const-string v17, "app_id=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v11

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_0

    iget-object v0, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v2, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v10

    :cond_0
    :try_start_2
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    cmp-long v9, v12, p1

    if-nez v9, :cond_1

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Lc/g/a/c/k/b/h;->b:J

    const/4 v7, 0x2

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Lc/g/a/c/k/b/h;->a:J

    const/4 v7, 0x3

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Lc/g/a/c/k/b/h;->c:J

    const/4 v7, 0x4

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Lc/g/a/c/k/b/h;->d:J

    const/4 v7, 0x5

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Lc/g/a/c/k/b/h;->e:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v12, v10, Lc/g/a/c/k/b/h;->b:J

    add-long v12, v12, p4

    iput-wide v12, v10, Lc/g/a/c/k/b/h;->b:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v12, v10, Lc/g/a/c/k/b/h;->a:J

    add-long v12, v12, p4

    iput-wide v12, v10, Lc/g/a/c/k/b/h;->a:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v12, v10, Lc/g/a/c/k/b/h;->c:J

    add-long v12, v12, p4

    iput-wide v12, v10, Lc/g/a/c/k/b/h;->c:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v12, v10, Lc/g/a/c/k/b/h;->d:J

    add-long v12, v12, p4

    iput-wide v12, v10, Lc/g/a/c/k/b/h;->d:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v12, v10, Lc/g/a/c/k/b/h;->e:J

    add-long v12, v12, p4

    iput-wide v12, v10, Lc/g/a/c/k/b/h;->e:J

    :cond_6
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v12, v10, Lc/g/a/c/k/b/h;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v12, v10, Lc/g/a/c/k/b/h;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, v10, Lc/g/a/c/k/b/h;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v10, Lc/g/a/c/k/b/h;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v10, Lc/g/a/c/k/b/h;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "apps"

    const-string v2, "app_id=?"

    move-object/from16 v3, v21

    invoke-virtual {v3, v0, v7, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_0
    :try_start_3
    iget-object v2, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_7

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v10

    :goto_1
    if-eqz v11, :cond_8

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_0
    :try_start_2
    iget-object v3, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final f0()Z
    .locals 5

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/g/a/c/k/b/j;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g0()V
    .locals 7

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/p9;->i()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/j;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/c/k/b/o4;->i:Lc/g/a/c/k/b/l4;

    invoke-virtual {v0}, Lc/g/a/c/k/b/l4;->a()J

    move-result-wide v0

    iget-object v2, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v2

    invoke-interface {v2}, Lc/g/a/c/f/t/e;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object v4, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    sget-object v4, Lc/g/a/c/k/b/m3;->z:Lc/g/a/c/k/b/l3;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lc/g/a/c/k/b/l3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->A()Lc/g/a/c/k/b/o4;

    move-result-object v0

    iget-object v0, v0, Lc/g/a/c/k/b/o4;->i:Lc/g/a/c/k/b/l4;

    invoke-virtual {v0, v2, v3}, Lc/g/a/c/k/b/l4;->b(J)V

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/p9;->i()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/j;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->a()Lc/g/a/c/f/t/e;

    move-result-object v3

    invoke-interface {v3}, Lc/g/a/c/f/t/e;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    const/4 v2, 0x1

    invoke-static {}, Lc/g/a/c/k/b/f;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/p9;->i()V

    invoke-static {p1}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lc/g/a/c/f/q/o;->l(I)I

    invoke-virtual {p0}, Lc/g/a/c/k/b/j;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x50

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7fffffff

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " LIMIT 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lc/g/a/c/k/b/j;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v2, v3}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND (retry_count IS NULL OR retry_count < "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object p1, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final m()J
    .locals 4

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/g/a/c/k/b/j;->J(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p1 .. p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "first_open_count"

    invoke-static {v3}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/p9;->i()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from app2 where app_id=?"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const-wide/16 v10, -0x1

    invoke-virtual {v1, v0, v8, v10, v11}, Lc/g/a/c/k/b/j;->J(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "app2"

    const-string v8, "app_id"

    cmp-long v14, v12, v10

    if-nez v14, :cond_1

    :try_start_1
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "previous_install_count"

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-virtual {v4, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_0

    iget-object v0, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v7, "Failed to insert column (got -1). appId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8, v3}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v10

    :cond_0
    move-wide v12, v5

    :cond_1
    :try_start_2
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v14, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long/2addr v15, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v14, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v7, v7, [Ljava/lang/String;

    aput-object v2, v7, v9

    const-string v8, "app_id = ?"

    invoke-virtual {v4, v0, v14, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iget-object v0, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v5, "Failed to update column (got 0). appId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v3}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v10

    :cond_2
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v5, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_0
    :try_start_4
    iget-object v7, v1, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v7

    const-string v8, "Error inserting column. appId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v8, v2, v3, v0}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v12, v5

    :goto_1
    return-wide v12

    :goto_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final p()J
    .locals 4

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/g/a/c/k/b/j;->J(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/g/a/c/k/b/j;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 5

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/g/a/c/k/b/j;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/g/a/c/k/b/j;->J(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Long;JLc/g/a/c/j/h/q1;)Z
    .locals 4

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/p9;->i()V

    invoke-static {p5}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lc/g/a/c/j/h/t4;->d()[B

    move-result-object p5

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->H()Lc/g/a/c/k/b/t3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/g/a/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    invoke-virtual {v0, v3, v1, v2}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    iget-object p3, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p3

    invoke-virtual {p3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p3

    const-string p4, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    iget-object p4, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p4}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p4

    invoke-virtual {p4}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object p4

    invoke-static {p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Error storing complex main event. appId"

    invoke-virtual {p4, p5, p1, p3}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final u(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    invoke-virtual {p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual {p0}, Lc/g/a/c/k/b/p9;->i()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "select parameters from default_event_params where app_id=?"

    invoke-virtual {v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/a/c/k/b/y3;->w()Lc/g/a/c/k/b/w3;

    move-result-object p1

    const-string v2, "Default event parameters not found"

    invoke-virtual {p1, v2}, Lc/g/a/c/k/b/w3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :try_start_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lc/g/a/c/j/h/q1;->G()Lc/g/a/c/j/h/p1;

    move-result-object v3

    invoke-static {v3, v2}, Lc/g/a/c/k/b/z9;->I(Lc/g/a/c/j/h/p7;[B)Lc/g/a/c/j/h/p7;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/p1;

    invoke-virtual {v2}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v2

    check-cast v2, Lc/g/a/c/j/h/q1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lc/g/a/c/k/b/o9;->b:Lc/g/a/c/k/b/x9;

    invoke-virtual {p1}, Lc/g/a/c/k/b/x9;->e0()Lc/g/a/c/k/b/z9;

    invoke-virtual {v2}, Lc/g/a/c/j/h/q1;->w()Ljava/util/List;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/j/h/u1;

    invoke-virtual {v3}, Lc/g/a/c/j/h/u1;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lc/g/a/c/j/h/u1;->E()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lc/g/a/c/j/h/u1;->F()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lc/g/a/c/j/h/u1;->C()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lc/g/a/c/j/h/u1;->D()F

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lc/g/a/c/j/h/u1;->y()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lc/g/a/c/j/h/u1;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lc/g/a/c/j/h/u1;->A()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lc/g/a/c/j/h/u1;->B()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_0
    move-exception v2

    :try_start_5
    iget-object v3, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v4, "Failed to retrieve default event parameters. appId"

    invoke-static {p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_1
    :try_start_6
    iget-object v2, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v2

    const-string v3, "Error selecting default event parameters"

    invoke-virtual {v2, v3, p1}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final v(Ljava/lang/String;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/g/a/c/j/h/h0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v5, "event_filters"

    const-string v6, "property_filters"

    invoke-static/range {p2 .. p2}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/a/c/j/h/h0;

    invoke-virtual {v9}, Lc/g/a/c/j/h/l6;->r()Lc/g/a/c/j/h/i6;

    move-result-object v9

    check-cast v9, Lc/g/a/c/j/h/g0;

    invoke-virtual {v9}, Lc/g/a/c/j/h/g0;->z()I

    move-result v11

    if-eqz v11, :cond_5

    move-object v12, v9

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v12}, Lc/g/a/c/j/h/g0;->z()I

    move-result v13

    if-ge v11, v13, :cond_4

    invoke-virtual {v12, v11}, Lc/g/a/c/j/h/g0;->A(I)Lc/g/a/c/j/h/j0;

    move-result-object v13

    invoke-virtual {v13}, Lc/g/a/c/j/h/l6;->r()Lc/g/a/c/j/h/i6;

    move-result-object v13

    check-cast v13, Lc/g/a/c/j/h/i0;

    invoke-virtual {v13}, Lc/g/a/c/j/h/i6;->q()Lc/g/a/c/j/h/i6;

    move-result-object v14

    check-cast v14, Lc/g/a/c/j/h/i0;

    invoke-virtual {v13}, Lc/g/a/c/j/h/i0;->u()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lc/g/a/c/k/b/a6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v14, v15}, Lc/g/a/c/j/h/i0;->w(Ljava/lang/String;)Lc/g/a/c/j/h/i0;

    const/4 v15, 0x1

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v13}, Lc/g/a/c/j/h/i0;->y()I

    move-result v10

    if-ge v7, v10, :cond_2

    invoke-virtual {v13, v7}, Lc/g/a/c/j/h/i0;->z(I)Lc/g/a/c/j/h/l0;

    move-result-object v10

    move-object/from16 v16, v13

    invoke-virtual {v10}, Lc/g/a/c/j/h/l0;->D()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v4

    sget-object v4, Lc/g/a/c/k/b/b6;->a:[Ljava/lang/String;

    sget-object v1, Lc/g/a/c/k/b/b6;->b:[Ljava/lang/String;

    invoke-static {v13, v4, v1}, Lc/g/a/c/k/b/m7;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v10}, Lc/g/a/c/j/h/l6;->r()Lc/g/a/c/j/h/i6;

    move-result-object v4

    check-cast v4, Lc/g/a/c/j/h/k0;

    invoke-virtual {v4, v1}, Lc/g/a/c/j/h/k0;->u(Ljava/lang/String;)Lc/g/a/c/j/h/k0;

    invoke-virtual {v4}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v1

    check-cast v1, Lc/g/a/c/j/h/l0;

    invoke-virtual {v14, v7, v1}, Lc/g/a/c/j/h/i0;->A(ILc/g/a/c/j/h/l0;)Lc/g/a/c/j/h/i0;

    const/4 v15, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v13, v16

    move-object/from16 v4, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v4

    if-eqz v15, :cond_3

    invoke-virtual {v12, v11, v14}, Lc/g/a/c/j/h/g0;->B(ILc/g/a/c/j/h/i0;)Lc/g/a/c/j/h/g0;

    invoke-virtual {v9}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v1

    check-cast v1, Lc/g/a/c/j/h/h0;

    invoke-interface {v3, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v12, v9

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    goto :goto_1

    :cond_4
    move-object/from16 v17, v4

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    move-object v12, v9

    :goto_4
    invoke-virtual {v12}, Lc/g/a/c/j/h/g0;->u()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v12}, Lc/g/a/c/j/h/g0;->u()I

    move-result v4

    if-ge v1, v4, :cond_7

    invoke-virtual {v12, v1}, Lc/g/a/c/j/h/g0;->w(I)Lc/g/a/c/j/h/t0;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/a/c/j/h/t0;->y()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lc/g/a/c/k/b/c6;->a:[Ljava/lang/String;

    sget-object v11, Lc/g/a/c/k/b/c6;->b:[Ljava/lang/String;

    invoke-static {v7, v10, v11}, Lc/g/a/c/k/b/m7;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lc/g/a/c/j/h/l6;->r()Lc/g/a/c/j/h/i6;

    move-result-object v4

    check-cast v4, Lc/g/a/c/j/h/s0;

    invoke-virtual {v4, v7}, Lc/g/a/c/j/h/s0;->u(Ljava/lang/String;)Lc/g/a/c/j/h/s0;

    invoke-virtual {v12, v1, v4}, Lc/g/a/c/j/h/g0;->y(ILc/g/a/c/j/h/s0;)Lc/g/a/c/j/h/g0;

    invoke-virtual {v9}, Lc/g/a/c/j/h/i6;->m()Lc/g/a/c/j/h/l6;

    move-result-object v4

    check-cast v4, Lc/g/a/c/j/h/h0;

    invoke-interface {v3, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v12, v9

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_8
    move-object/from16 v17, v4

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/p9;->i()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-static/range {p1 .. p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/p9;->i()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-static/range {p1 .. p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v4, v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v8, v7, [Ljava/lang/String;

    aput-object v2, v8, v9

    invoke-virtual {v4, v5, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/c/j/h/h0;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/p9;->i()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-static/range {p1 .. p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lc/g/a/c/j/h/h0;->w()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_9

    move-object/from16 v9, p0

    :try_start_1
    iget-object v0, v9, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v7, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v9, p0

    invoke-virtual {v0}, Lc/g/a/c/j/h/h0;->x()I

    move-result v10

    invoke-virtual {v0}, Lc/g/a/c/j/h/h0;->B()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/a/c/j/h/j0;

    invoke-virtual {v12}, Lc/g/a/c/j/h/j0;->w()Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v0, v9, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_7
    invoke-virtual {v0, v7, v8, v10}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lc/g/a/c/j/h/h0;->y()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/a/c/j/h/t0;

    invoke-virtual {v12}, Lc/g/a/c/j/h/t0;->w()Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v0, v9, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lc/g/a/c/j/h/h0;->B()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "data"

    const-string v13, "session_scoped"

    const-string v14, "filter_id"

    const-string v8, "audience_id"

    const-string v15, "app_id"

    if-eqz v12, :cond_13

    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/a/c/j/h/j0;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/p9;->i()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-static/range {p1 .. p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v12}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lc/g/a/c/j/h/j0;->y()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_f

    iget-object v0, v9, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v7, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12}, Lc/g/a/c/j/h/j0;->w()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v12}, Lc/g/a/c/j/h/j0;->x()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_9

    :cond_e
    const/16 v20, 0x0

    :goto_9
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v7, v8, v11, v12}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v4

    goto/16 :goto_11

    :cond_f
    invoke-virtual {v12}, Lc/g/a/c/j/h/t4;->d()[B

    move-result-object v3

    move-object/from16 v21, v4

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v8, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v12}, Lc/g/a/c/j/h/j0;->w()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v12}, Lc/g/a/c/j/h/j0;->x()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v4, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "event_name"

    invoke-virtual {v12}, Lc/g/a/c/j/h/j0;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lc/g/a/c/j/h/j0;->G()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v12}, Lc/g/a/c/j/h/j0;->H()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v4, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v12, v3, v7

    if-nez v12, :cond_12

    iget-object v3, v9, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v4, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    move-object/from16 v3, p2

    move-object/from16 v4, v21

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v3, v9, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v4, "Error storing event filter. appId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_c
    invoke-virtual {v3, v4, v7, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_13
    move-object/from16 v21, v4

    invoke-virtual {v0}, Lc/g/a/c/j/h/h0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/a/c/j/h/t0;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/p9;->i()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-static/range {p1 .. p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lc/g/a/c/f/q/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lc/g/a/c/j/h/t0;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v0, v9, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->r()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v4, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Lc/g/a/c/j/h/t0;->w()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v3}, Lc/g/a/c/j/h/t0;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v7, v8, v3}, Lc/g/a/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_15
    invoke-virtual {v3}, Lc/g/a/c/j/h/t4;->d()[B

    move-result-object v4

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v11, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lc/g/a/c/j/h/t0;->w()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v3}, Lc/g/a/c/j/h/t0;->x()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_f

    :cond_16
    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "property_name"

    move-object/from16 v22, v0

    invoke-virtual {v3}, Lc/g/a/c/j/h/t0;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lc/g/a/c/j/h/t0;->C()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Lc/g/a/c/j/h/t0;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v11, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v6, v3, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const-wide/16 v18, -0x1

    cmp-long v0, v11, v18

    if-nez v0, :cond_18

    iget-object v0, v9, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v0

    const-string v3, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lc/g/a/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_11

    :cond_18
    move-object/from16 v0, v22

    goto/16 :goto_d

    :catch_1
    move-exception v0

    :try_start_6
    iget-object v3, v9, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v4, "Error storing property filter. appId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_c

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/p9;->i()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-static/range {p1 .. p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v4, v7

    move-object/from16 v3, v17

    invoke-virtual {v0, v6, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v4, v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v17, v3

    move-object/from16 v4, v21

    move-object/from16 v3, p2

    goto/16 :goto_6

    :cond_19
    move-object/from16 v3, p2

    move-object/from16 v4, v21

    goto/16 :goto_6

    :cond_1a
    const/4 v3, 0x0

    move-object/from16 v9, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/a/c/j/h/h0;

    invoke-virtual {v5}, Lc/g/a/c/j/h/h0;->w()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, Lc/g/a/c/j/h/h0;->x()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_13

    :cond_1b
    move-object v8, v3

    :goto_13
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    invoke-static/range {p1 .. p1}, Lc/g/a/c/f/q/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/p9;->i()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/w5;->g()V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/c/k/b/j;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v4, 0x1

    :try_start_7
    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    invoke-virtual {v9, v4, v5}, Lc/g/a/c/k/b/j;->I(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v6, v9, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v6}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    move-result-object v6

    const/16 v7, 0x7d0

    sget-object v8, Lc/g/a/c/k/b/m3;->G:Lc/g/a/c/k/b/l3;

    invoke-virtual {v6, v2, v8}, Lc/g/a/c/k/b/f;->t(Ljava/lang/String;Lc/g/a/c/k/b/l3;)I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v7, v6

    cmp-long v10, v4, v7

    if-gtz v10, :cond_1d

    goto/16 :goto_15

    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1e

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1e
    const-string v0, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "audience_filter_values"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x8c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_15

    :catch_2
    move-exception v0

    iget-object v3, v9, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/a/c/k/b/c5;->c()Lc/g/a/c/k/b/y3;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/a/c/k/b/y3;->o()Lc/g/a/c/k/b/w3;

    move-result-object v3

    const-string v4, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Lc/g/a/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v0}, Lc/g/a/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    :goto_15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v9, p0

    :goto_16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/a/c/k/b/c5;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/c/k/b/w5;->a:Lc/g/a/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/a/c/k/b/c5;->z()Lc/g/a/c/k/b/f;

    const-string v1, "google_app_measurement.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
